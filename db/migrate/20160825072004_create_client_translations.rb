class CreateClientTranslations < ActiveRecord::Migration[5.0]
    def up
          Client.create_translation_table!(
          {
            comment: :string,
            occupation: :string
          }, {
              migrate_data: true
             })
    end

    def down
      Client.drop_translation_table! migrate_data: true
    end

  end
