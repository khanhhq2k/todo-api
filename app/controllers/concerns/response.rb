# app/controllers/concerns/response.rb
module Response
  #default status code is 200 OK
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
