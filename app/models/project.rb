class Project < ApplicationRecord
    validates 
    enum status ["propuesta", "en progreso", "terminado"]
end
