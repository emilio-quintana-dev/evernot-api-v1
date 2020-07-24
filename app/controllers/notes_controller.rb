class NotesController < ApplicationController

    def destroy
        note = Note.find(params[:id])
        note.destroy
        render json: {
            status: "Note destroyed"
        }
    end
end