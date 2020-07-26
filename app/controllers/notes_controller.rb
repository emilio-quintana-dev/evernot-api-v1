class NotesController < ApplicationController

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
end
