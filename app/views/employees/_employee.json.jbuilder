json.extract! employee, :id, :name, :contact_no, :email, :address, :employee_no, :created_at, :updated_at
json.url employee_url(employee, format: :json)
