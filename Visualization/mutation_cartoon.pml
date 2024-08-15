# PyMol personal settings for visualisation
# Alper Karagöl

# Cartoon
set cartoon_sampling, 20 
set cartoon_highlight_color, grey50 
set cartoon_oval_width, 0.3
set cartoon_loop_radius, 0.35
set cartoon_oval_length , 1.15
set cartoon_oval_quality, 100
# set cartoon_helix_radius, 2
# set cartoon_transparency, 0.9


# Background and lights
set bg_rgb, white
set ambient, 0.1
set orthoscopic, on
set depth_cue, 0
set antialias, 2
set spec_reflect, 1
set ray_texture, 1
set ray_trace_mode,  0
set shininess, 200
set ray_shadows, 1
# ray

#FOR MUTATIONS
deselect


select mutation_PAT,chain A AND resi 395+148+213+519+12+18+93+101+269+472+613+703+247+435+686+673+711/c;
hide spheres, mutation_PAT;
set color red,mutation_PAT;
deselect

select mutation_MOD,chain A AND resi 348+622+487+407+496/c;
hide spheres, mutation_MOD;
set color orange,mutation_MOD;
deselect

select mutation_MILD,chain A AND resi 302+517+46+212+255+540+376+257+352+380/c;
hide spheres, mutation_MILD;
set color blue,mutation_MILD;
deselect

# ray

