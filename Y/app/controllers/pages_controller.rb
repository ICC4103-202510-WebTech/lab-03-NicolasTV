class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def submit_contact
    # Aquí podrías guardar el mensaje o enviar un mail, pero por ahora solo mostramos el mensaje
    flash[:notice] = "Thank you for your message, we will contact you soon."
    redirect_to contact_path
  end
end
