
====================================
2021 Ph.D. Dissertation Source Files
====================================

.. contents:: Quick Links
    :backlinks: none

.. sectnum::

Introduction
------------

.. image:: https://github.com/bluemellophone/dissertation/raw/main/overview.jpg
    :alt: "An overview of photographic censusing"

This repository holds the source files used to generate my 2021 Ph.D.
Dissertation titled, "Animal Detection for Photographic Censusing."
This dissertation is a continuation of my 2015 master's thesis,
`"Photographic Censusing of Zebra and Giraffe in the Nairobi National
Park" <https://github.com/bluemellophone/thesis>`_.

This dissertation document is meant to partially fulfill the
requirements for a Ph.D. degree in Computer Science at RPI. The thesis
is paired with an oral defense, given in November 2021. The final draft 
was submitted to the University in November 2021 for graduation in December
2021.

Abstract
--------

Animal population monitoring is hard to do at large scales. It is too
logistically demanding to track thousands of animals with invasive tools
like ear tagging, and methods like aerial surveys and hand-based counts
cannot track individuals over time. A database of unique animals and
their sightings can be a critical tool for conservation; ecologists gain
a more intimate and timely understanding of an endangered species'
health when they can estimate life expectancy, visualize migration
patterns, and quickly measure the effects of conservation policies.

This dissertation proposes photographic censusing, a way to visually
track the population of an entire species with as little human effort as
possible. The method is based on a two-day event called a photographic
censusing rally, formed as a sight-resight study (building off of
mark-recapture) to estimate the size of the population. Photographic
censusing is highly automated, is designed to be bootstrapable for new
species, and uses citizen scientists to collect large volumes of
photographs across a large geographic area. A novel 5-component animal
detection pipeline is proposed to analyze collected images of animals
and filter sightings of animals for ID. The pipeline offers a
whole-image classifier for quick filtering, a bounding box localizer to
find annotations, an annotation labeler to determine species and
viewpoints, a coarse segmentation algorithm to mask the background, and
a component to recognize poor sightings, and is evaluated on new
datasets.

This research also presents the Great Grevy's Rally (GGR) results from
2016 and 2018. These censusing events attempted to catalog the entire
resident population of Grevy's zebra (Equus grevyi) in Kenya and,
combined, collected over 90,000 images from more than 350 volunteers.
The GGR analysis in 2018 was done with automated tools but still
required large amounts of work (~18,500 human decisions), cost USD
$50,000+, and took over three months. This dissertation discusses the
work needed during a photographic census and analyzes failure modes that
require human interaction. The novel concept of Census Annotation (CA)
is introduced to find comparable regions of animals for automated ID,
which drastically increases automation. The 56,588 images from GGR 2018
were reprocessed with the latest recommended methods presented in this
work; 11,916 annotations were automatically found for comparable,
right-side Grevy's zebra; ID curation used 1,297 human decisions before
converging, and 2,820+/-167 Grevy's zebra were estimated to be in Kenya
in 2018. This result is consistent (within 0.3% of the original estimate
of 2,812+/-171) with previous estimates on GGR 2018 data and was
achieved with a 93% reduction in human effort.

Doctoral Committee
------------------

-  Dr. Charles Stewart, Advisor, Computer Science Department Chair
-  Dr. Barbara Cutler 
-  Dr. Bülent Yener
-  Dr. Richard Radke (Department of Electrical, Computer, and Systems Engineering) 
-  Dr. Tanya Berger-Wolf (Ohio State University)

Table of Contents
-----------------

-  List of Tables
-  List of Figures
-  Acknowledgement
-  Abstract
-  Chapter 1 - Introduction
-  Chapter 2 - Related Work
-  Chapter 3 - Animal Detection Pipeline
-  Chapter 4 - Overview of Photographic Censusing
-  Chapter 5 - Census Annotation
-  Chapter 6 - Photographic Censusing of Grevy's zebra in Kenya
-  Chapter 7 - Conclusion
-  References
-  Appendix A - GGR 2018 Participant Guide
-  Appendix B - Chapter attributions & Copyright Permissions

Download Dissertation
---------------------

.. image:: https://github.com/bluemellophone/dissertation/raw/main/dissertation.jpg
    :target: https://github.com/bluemellophone/dissertation/raw/main/dissertation.pdf
    :alt: Download dissertation PDF

Ph.D. Defense Presentation
--------------------------

The public portion of the Ph.D. defense may be watched in the file
`defense.mp4` (runtime 61 minutes), and the slides are available as
`defense.pdf`.

Alternatively, the defense presentation can be watched on YouTube.

.. image:: https://github.com/bluemellophone/dissertation/raw/main/defense.jpg
    :target: https://youtu.be/9Jon08QtenY
    :alt: Watch Ph.D. defense presentation

How to Cite
-----------

.. code:: bibtex

   @phdthesis{parham_animal_detection_2021,
      title        = {Animal Detection for Photographic Censusing},
      author       = {Parham, Jason R.},
      year         = 2021,
      address      = {Troy, NY, USA},
      school       = {Deptartment of Computer Science, Rensselaer Polytechnic Institute},
      type         = {Ph.D. Dissertation}
   }

Attributed Works
----------------

This dissertation reproduces previously published works and copyrighted 
figures.  The dissertation attributes the papers and their copyright 
holders in the chapters where they are used for body text, tables, and 
figures. Original PDF copies of each paper, along with their copyright 
permissions, can be viewed in the `attribution` folder.   In addition, 
appendix B of the dissertation document gives a breakdown of where each 
paper's content is used.

-  `J. Parham and C. Stewart, "Detecting plains and Grevy’s zebras in the
   real world," in IEEE Winter Conf. Applicat. Comput. Vis. Workshops,
   Lake Placid, NY, USA, Mar. 2016, pp. 1–9.`
-  `J. Parham, et al., "An animal detection pipeline for identification,"
   in IEEE Winter Conf. Applicat. Comput. Vis., Lake Tahoe, CA, USA,
   Mar. 2018, pp. 1–9.`
-  `J. Parham, J. Crall, C. Stewart, T. Berger-Wolf, and D. I.
   Rubenstein, "Animal population censusing at scale with citizen
   science and photographic identification," in AAAI Spring Symp., Palo
   Alto, CA, USA, Jan.2017, pp. 37–44.`
-  `J. Parham, C. Stewart, T. Berger-Wolf, D. Rubenstein, and J.
   Holmberg, "The Great Grevy’s Rally: A review on procedure," in AI
   Wildlife Conserv. Workshop, Stockholm, Sweden, Jul. 2018, pp.1–3.`

How to Build
------------

.. code:: bash

   make all


Degree Coursework
-----------------

+-------------------------------------------------------+---------+
| Course                                                | Credits |
+=======================================================+=========+
| Computer Operating Systems                            | 3       |
+-------------------------------------------------------+---------+
| Cryptography & Network Security I                     | 3       |
+-------------------------------------------------------+---------+
| Randomized Algorithms                                 | 3       |
+-------------------------------------------------------+---------+
| Cryptography & Network Security II                    | 3       |
+-------------------------------------------------------+---------+
| Machine Learning                                      | 3       |
+-------------------------------------------------------+---------+
| Programming Languages                                 | 3       |
+-------------------------------------------------------+---------+
| Computational Vision                                  | 3       |
+-------------------------------------------------------+---------+
| Neural Networks for Computer Vision                   | 3       |
+-------------------------------------------------------+---------+
| Computer Vision for Visual Effects                    | 3       |
+-------------------------------------------------------+---------+
| IBEIS Software Architecture for Algorithm Development | 6       |
+-------------------------------------------------------+---------+
| IBEIS Software Services for Cloud Computing           | 3       |
+-------------------------------------------------------+---------+
| Required Dissertation (Dr. Yener)                     | 9       |
+-------------------------------------------------------+---------+
| Required Dissertation (Dr. Stewart)                   | 27      |
+-------------------------------------------------------+---------+   
| Additional Dissertation (Dr. Stewart)                 | 63      |
+-------------------------------------------------------+---------+
| TOTAL                                                 | 135     |
+-------------------------------------------------------+---------+

Acknowledgments
---------------

This dissertation is a product of patience. The highest amounts of
mental and physical endurance have been given by my wife, Lindsay. Her
skill in raising our children, Heidi and Lincoln, has been
awe-inspiring, and I thank her sincerely for her perseverance. It can be
challenging to explain to young children why work can be so important --
important enough to miss dinners or playtimes at the park. I believe and
hope that someday they will understand that the missed time together was
instead invested into a higher, more urgent obligation. I dedicate this
work to them, as they will be the truest beneficiaries of any success my
work may find in the pursuit of wildlife conservation.

I also thank my advisor, Dr. Charles Stewart, who has been a
compassionate guide in my academic career and in life as a young husband
and father. I appreciate his patience and expertise and the guidance
from my committee. The generosity and flexibility of my employers during
this Ph.D. process is something that I'm not sure I completely
understand; I thank Drs. Anthony Hoogs, Matt Turek, Rusty Blue, and
Keith Fieldhouse at Kitware, along with Jason Holmberg and Dr. Tanya
Berger-Wolf with Wild Me. I also thank the Gordon and Betty Moore
Foundation for their financial support. My graduate lab partners at RPI,
Drs. Jon Crall and Hendrik Weideman, provided excellent discussions and
stimulation on the latest machine learning methods, and I thank Dr.
Barbara Cutler for her tranquility in indulging our energy. Jon, if you
ever want to camp in the African bush, just let me know. I also thank my
peers in machine learning for animal conservation, Sara Beery and Dr.
Stephan Schneider, for their work in kindling a small but passionate
research community. Drs. Dan Rubenstein, Kaia Tombak, and Megan McSherry
have also been instrumental in facilitating this research, and I thank
them for their diligence in working with me over the years. I also
cannot forget the dedication and benevolence of the research staff at
the Ol Pejeta and Lewa conservancies, the Great Grevy's Trust, the
Kenya Wildlife Service, and numerous Wildbook projects.

Lastly, I would like to thank my parents, Anthony, Grace, Linda, Harlon
Jr., Kent, and Julie, and my siblings Stephany, Harlon III, Joyce,
Kelsey, Kyle, and Chad for their continued support. I also appreciate my
co-workers at Wild Me, Jon Van Oast, Drew Blount, Colin Kingen, Mark
Fisher, Ben Schiener, and Tanya Stere for permitting my chaos and giving
me a fulfilling place to work with friends. I also thank Drew and Olga
Moskvyak for their work on new detection components and Tanya as
honorary editor. Specific thanks to my sisters-in-law Brittany and
Kelsey Sundman, and to Ben and Kaia, for their last-minute help, looking
at some zebras when nobody else really wanted to.

Keywords
--------

-  animal detection
-  animal censusing
-  census annotation
-  census annotation region
-  photographic censusing
-  photographic censusing rally
-  citizen science
-  computer vision
-  machine learning
-  Kenya
-  IBEIS
-  Wildbook
-  Wildbook IA
-  WBIA
-  Kenya Wildlife Service
-  Grevy's zebra
-  Great Zebra & Giraffe Count
-  Great Grevy's Rally
-  Great Grevy's Rally 2016
-  Great Grevy's Rally 2018
-  GGR

See Also
--------

-  http://www.greatgrevysrally.com
-  https://github.com/WildbookOrg/wildbook-ia
-  https://pypi.org/project/wildbook-ia/
-  https://registry.hub.docker.com/r/wildme/wildbook-ia
-  https://github.com/Erotemic/crall-thesis-2017
-  https://hjweide.github.io/research/
-  https://olgamoskvyak.github.io
-  https://github.com/drewblount
-  https://wildme.org
