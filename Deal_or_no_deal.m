
%all boxes assigned integer values
boxes= (1:20)

pos = randi(length(boxes));
box = boxes(pos)
%choose a random box position and then extract the value at this position
%in the vector
new_boxes = boxes(boxes~=box)
%this takes out the chosen box from the original set to give a new set of
%boxes (n-1)
box1 = randi(length(new_boxes))

new_boxes1 = new_boxes(new_boxes~=box1)

box2 = randi(length(new_boxes1))

new_boxes2 = new_boxes1(new_boxes1~=box2)

box3 = randi(length(new_boxes2))

new_boxes3 = new_boxes2(new_boxes2~=box3)

final_boxes=[new_boxes3, box]
%here the first box is readded to the collection of boxes in order to find
%the expected value of that box 

mean_value= mean(final_boxes)
