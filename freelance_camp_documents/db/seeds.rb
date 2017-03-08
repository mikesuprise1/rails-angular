# create_table "freelance_documents", force: :cascade do |t|
#     t.string   "title"
#     t.string   "description"
#     t.text     "file_url"
#     t.text     "image_url"
#     t.datetime "created_at",  null: false
#     t.datetime "updated_at",  null: false
#   end

10.times do |d|
	FreelanceDocument.create!(
		title: "Document 1", 
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.",
		file_url: "https://docs.google.com/document/d/1l5Pk1zAh7woqxAINq2d3-_4KWL9kk6DG06UoAoFOHUk/edit?usp=sharing",
		image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
	)
end