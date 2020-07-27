class NotesController < ApplicationController

    def show
        note = Note.find(params[:id])

        if note
            render json: {
                status: "Success",
                note: note
            }
        else
            render json: {
                status: 401
            }
        end
    end

    def destroy
        note = Note.find(params[:id])
        note.destroy
        render json: {
            status: "Note destroyed"
        }
    end

    def create
        note = Note.create(
            title: params[:title],
            description: params[:description],
            user_id: params[:user_id],
            done: false)
        if note
            render json: {
                status: :created,
                note: note
            }
        else
            render json: { status: 401 }
        end
    end

    def update
        note = Note.find(params[:id])

        if note
            if params[:title]
                note.update(title: params[:title])
            end

            if params[:description]
                note.update(description: params[:description])
            end

            if params[:done]
                note.update(done: params[:done])
            end

            note.save

            render json: {
                status: "SUCCESS",
                note: note
            }
        else
            render json: {
                status: "ERROR"
            }
            
        end
            
    end
end
