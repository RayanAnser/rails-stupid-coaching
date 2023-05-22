class QuestionsController < ApplicationController

  def ask()
    # @answer
  end

  def answer
    @answer = params[:answer]
  end
end


# if ask() == 'I am going to work'
#   return 'Great!'
# elsif ask().end_with?('?')
#   return 'Silly qquestion, get dressed and go to work!'
# else
#   return "I don't care, get dressed and go to work!"
# end
