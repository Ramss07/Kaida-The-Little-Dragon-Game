text_index = 0;
current_texts = ["", ""];
texts = [
    "Raised by the local villagers,", 
    "Kaida was seen as a symbol of hope and strength."
];
text_display_time = 180; 
text_fade_time = 60;    
step_counts = [0, 0];
fade_stages = [0, 0];
fade_steps = [0, 0];
fade_alpha = 0;
total_display_time = 120; 
delay_between_texts = 60; 

for (var i = 0; i < array_length(texts); i++) {
    fade_steps[i] = text_fade_time / string_length(texts[i]);
}
