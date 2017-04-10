json.array!(@workouts) do |workout|
  json.extract! workout, :id, :name, :description
  json.start workout.start_time
  json.end workout.end_time
  json.url workout_url(workout, format: :html)
end