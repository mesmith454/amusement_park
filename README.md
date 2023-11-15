# amusement_park

# Instructions: 
    # X Create Attendee Class
    # X Initialize attendee. Take height in cm and store as instance variable
        # Attendee.new(106) => return new attendee
    # X implement height getter that returns the instances height 
        # Attendee.new(106).height => return attendee height
    # X Ride pass id getter, return pass id if exists otherwise nil
        # Attendee.new(106).pass_id => return attendee pass_id or nil
    # X Implement Attendee#issue_pass to mutate state of instance and set pass id to argument and return changed pass id
    # X Attendee#revoke_pass! mutate state of instance and set pass id to nil
# Improvement instructions
    # X Attendee#has_pass? returns boolean based on existence of ride pass
    # X Attendee#fits_ride? see if attendee fits ride. Ride's min height provided as an argument. Attendee height must be greater or equal to ride's min height
    # X Attendee#allowed_to_ride? - rides min height provided as an argument. Attendee must have ride pass to be able to fit ride
