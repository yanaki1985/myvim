Vim�UnDo� �3���"�?v�+j�-���p��.�,^/��n                                     O=��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O=�4     �                !    create_table :sections do |t|             t.timestamps       end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O=�6     �                 end�                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O=�@     �               %        create_table :sections do |t|5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O=�H    �                     t.references :page   $      # same as: t.integer "page_id"         t.string "name"         t.integer "position"   ,      t.boolean "visible", :default => false         t.string "content_type"         t.text "content"         t.timestamps5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             O=��    �                  end5��