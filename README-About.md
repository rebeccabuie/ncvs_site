<div class="app-card-container-header">
  <div class="card">
    <div class="row">
      <div class="col-md-12">
        <div class="inner cover">
          <h1 class="cover-heading pages-title">ABOUT US</h1>
          <button type="button" class="btn btn-outline-secondary btn-lg">Survey Button</button>
          <%= video_tag(
          'Cropped-Banner-Flag.mp4',
            id: 'background',
            autoplay: true,
            loop: true,
            muted: true,
          )
          %>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="app-card-container-statement">
  <div class="card">
    <div class="row">
      <div class="col-md-3">
        <%= image_tag "NCVS-Group-photo.jpg", alt: "group photo", class: 'group-img'%>
      </div>
      <div class="col-md-8 about-text">
        <h2 class="about-statement">To engage in research, education, engagement, and advocacy to improve the lives of military personnel, veterans, and their families.</h2>
      </div>
    </div>
  </div>

<div class="flex-container-2">
  <div class="flex-item">
    <h3>Craig J. Bryan</h3>
    <h4>Executive Director</h4>
    <%= image_tag "craig-bryan-main.jpg", width: 300, alt: "craig-bryan" %>
    <p>
      <button class="btn btn-primary"
        type="button"
        data-toggle="collapse"
        data-target="#craig-bryan"
        aria-expanded="false"
        aria-controler="craig-bryan">
        Read More
      </button>
    </p>
    <p>
      <div class="collapse" id="craig-bryan">
        <div class="card card-block">
          <p>
          Dr. Craig J. Bryan, PsyD, ABPP, is a board-certified clinical psychologist and is an Assistant Professor in the Department of Psychology at the University of Utah.
          </p>
          Dr. Bryan received his PsyD in clinical psychology Baylor University, and completed his clinical psychology residency at the Wilford Hall Medical Center, Lackland Air Force Base, Texas. He served four years in the Air Force on active duty as the Chief of Primary Care Psychology Services and Suicide Prevention Program Manager at Lackland AFB, and deployed to Iraq in 2009 as the Clinical Director of the Traumatic Brain Injury Clinic located at Joint Base Balad (LSA Anaconda), Iraq. Dr. Bryan currently researchers suicide, psychological health, and resiliency among military personnel and veterans, and oversees two randomized controlled trials totaling approximately $3M testing interventions for suicidal military personnel at Fort Carson, Colorado. He also serves as the lead risk management consultant for the $25 million STRONG STAR Research Consortium investigating treatments for combat-related PTSD among military personnel. Dr. Bryan is a nationally-recognized expert on military suicide, and serves as a consultant to the Department of Defense for psychological health promotion initiatives and suicide prevention. He regularly provides training to clinicians and medical professionals about managing suicidal patients, and has over 120 publications and scientific presentations in the areas of suicide and military mental health, including the book Managing Suicide Risk in Primary Care.
        </div>
      </div>
    </p>
  </div>

  <div class="flex-item">
    <h3>AnnaBelle O. Bryan</h3>
    <h4>Director of Education and Outreach</h4>
    <%= image_tag "AnnaBelle-Bryan.jpg", width: 300, alt: "AnnaBelle-Bryan" %>
    <p>
      <button class="btn btn-primary"
        type="button"
        data-toggle="collapse"
        data-target="#annabelle-bryan"
        aria-expanded="false"
        aria-controler="annabelle-bryan">
        Read More
      </button>
    </p>
    <p>
      <div class="collapse" id="annabelle-bryan">
        <div class="card card-block">
          <p>
          TSgt (Ret) AnnaBelle Bryan is the Director of Education and Outreach and Co-Director of VE3TS Utah, for the National Center for Veterans Studies. During her 20 years in the military, she worked as a public health technician and executive officer at several military installations worldwide, including Williams AFB, Arizona, Langley AFB, Virginia, Ramstein AB, Germany, and Maxwell AFB, Alabama.
          </p>
          AnnaBelle served on active duty in the U.S. Air Force for 20 years as a public health technician and executive officer at several military installations worldwide, to include a deployment to Iraq in 2009, where she was responsible for disease monitoring and health surveillance for over 25,000 military personnel and civilian contractors. Since her retirement from active duty service in 2012, AnnaBelle has been conducting research focused on military and veteran suicide prevention, PTSD, military sexual trauma, and moral injury. She is the project coordinator of two Department of Defense-funded studies aimed at identifying indicators of emerging suicide risk on social media networks, and currently serves as the Co-Investigator of a DOD-funded study to identify optimal methods for enacting firearm safety procedures to prevent military suicide. A certified peer specialist trainer, AnnaBelle provides training and supervision to veteran peer specialists across the state of Utah and helps service members and veterans struggling with mental health conditions to find and obtain empirically-supported treatment. AnnaBelle holds a degree in public health from the American Military University, and a master's degree in Exercise & Sports Psychology from The University of Utah.
        </div>
      </div>
    </p>
  </div>
  <div class="flex-item">
    <h3>Feea Leifker, Ph.D., M.P.H.</h3>
    <h4>Director of Clinical Services</h4>
    <%= image_tag "Feea-Leifker.jpg", width: 300, alt: "AnnaBelle-Bryan" %>
    <p>
      <button class="btn btn-primary"
        type="button"
        data-toggle="collapse"
        data-target="#feea-leifker"
        aria-expanded="false"
        aria-controler="feea-leifker">
        Read More
      </button>
    </p>
    <p>
      <div class="collapse" id="feea-leifker">
        <div class="card card-block">
          <p>
          Dr. Leifker is a clinical psychologist who provides clinical services and conducts research for the NCVS. She received her doctorate from The Pennsylvania State University and earned a master's degree in public health from Emory University. She completed her predoctoral clinical psychology internship at the University of California, San Diego/San Diego Veterans Affairs Medical Center, where she provided couple therapy and evidence-based treatments for anxiety disorders and PTSD to veterans. Her research has focused on understanding how mental health problems, particularly PTSD, impact relationships, and how social support and other relationship factors can be used to enhance recovery from mental health conditions.</p>
        </div>
      </div>
    </p>
  </div>
</div>

<div class="flex-container-2">
  <div class="flex-item">
    <h3>Mira Reynolds</h3>
    <h4>Research Manager</h4>
    <%= image_tag "Mira-Reynolds.jpg", width: 300, alt: "Mira-Reynolds" %>

    <p>Mira Reynolds, BA, is the research manager for the National Center for Veterans Studies. Her primary research interests are post-traumatic stress disorder, military sexual trauma, and suicide risk among military personnel. Mira is related to several veterans of the U.S. military and plans to continue to work with military mental health.</p>

    <p class="lead">
    <%= link_to "Read More", about_path, class: "btn btn-outline-secondary" %>
    </p>
  </div>

  <div class="flex-item">
    <h3>Anastasia Najarian</h3>
    <h4>Outreach Manager</h4>
    <%= image_tag "anastasia-najarian.jpg", width: 300, alt: "anastasia-najarian" %>
    <p>Anastasia Najarian is the Outreach Manager for the National Center for Veterans Studies. She was introduced to NCVS through a capstone public relations project where she and her team developed an experiential video illustrating veteran trauma and negotiated donations to have the film professionally produced.</p>

    <p class="lead">
    <%= link_to "Read More", about_path, class: "btn btn-outline-secondary" %>
    </p>
  </div>

  <div class="flex-item">
    <h3>Kirsi White</h3>
    <h4>Utah Comrades Administrative Assistant and VE3TS Utah Manager</h4>
    <%= image_tag "kirsi-white.jpg", width: 300, alt: "kirsi-white" %>
    <p>Kirsi White is an undergraduate research associate who is majoring in psychology at the University of Utah. As the Lead Research Associate, Kirsi assists in the planning and coordination of the Primary Care project for NCVS. She plans to pursue a doctorate in clinical psychology focused on depression, posttraumatic stress disorder and suicide risk. Kirsi is involved in research focused on post-traumatic stress in survivors of military sexual trauma and also survivors of sex trafficking in Cambodia.</p>

    <p class="lead">
    <%= link_to "Read More", about_path, class: "btn btn-outline-secondary" %>
    </p>
  </div>
</div>

<div class="flex-container-2">
  <div class="flex-item">
    <h3>M. David Rudd</h3>
    <h4>Co-Founder & Scientific Director</h4>
    <%= image_tag "rudd-half.jpg", width: 300, alt: "rudd-half" %>
      <p>Mira Reynolds, BA, is the research manager for the National Center for Veterans Studies. Her primary research interests are post-traumatic stress disorder, military sexual trauma, and suicide risk among military personnel. Mira is related to several veterans of the U.S. military and plans to continue to work with military mental health.</p>

    <p class="lead">
    <%= link_to "Read More", about_path, class: "btn btn-lg btn-danger" %>
    </p>
  </div>
</div>

<div class="flex-container-2">
  <div class="flex-item-button">
    <p>
      <button
        class="btn btn-primary"
        type="button"
        data-toggle="collapse"
        data-target="#researchfellows"
        aria-expanded="false"
        aria-controler="researchfellows"
      >
        Research Fellows
      </button>
    </p>

    <p>
      <div class="collapse" id="researchfellows">
        <div class="card card-block">
          <%= image_tag "eric-garland.jpg", width: 300, alt: "eric-garland" %>
          <h3>Eric Garland</h3>
          <p>Eric Garland, Ph.D., LCSW, is an Associate Professor at University of Utah College of Social Work and Associate Director of Integrative Medicine in the Supportive Oncology and Survivorship Program at Huntsman Cancer Institute. His biobehavioral research agenda is focused on translating findings from cognitive and affective neuroscience into treatments for stress-related conditions. Dr. Garland is the developer of Mindfulness-Oriented Recovery Enhancement (MORE), a multimodal intervention designed to ameliorate transdiagnostic mechanisms underpinning stress, addiction, emotion dysregulation, and chronic pain. He has received funding from the National Institutes of Health to conduct clinical trials of MORE as a treatment for alcohol dependence, prescription opioid misuse, and chronic pain among civilians and members of the U.S. Military. Complementing his expertise in clinical research, Dr. Garland is a licensed clinical social worker with over a decade of experience providing cognitive-behavioral and mindfulness-based therapies for persons suffering from addictive behaviors, psychological distress, and chronic pain syndromes.</p>
        </div>
        <div class="card card-block">
          <%= image_tag "james-griffith.jpg", width: 300, alt: "james-griffith" %>
          <h3>Eric Garland</h3>
          <p>Eric Garland, Ph.D., LCSW, is an Associate Professor at University of Utah College of Social Work and Associate Director of Integrative Medicine in the Supportive Oncology and Survivorship Program at Huntsman Cancer Institute. His biobehavioral research agenda is focused on translating findings from cognitive and affective neuroscience into treatments for stress-related conditions. Dr. Garland is the developer of Mindfulness-Oriented Recovery Enhancement (MORE), a multimodal intervention designed to ameliorate transdiagnostic mechanisms underpinning stress, addiction, emotion dysregulation, and chronic pain. He has received funding from the National Institutes of Health to conduct clinical trials of MORE as a treatment for alcohol dependence, prescription opioid misuse, and chronic pain among civilians and members of the U.S. Military. Complementing his expertise in clinical research, Dr. Garland is a licensed clinical social worker with over a decade of experience providing cognitive-behavioral and mindfulness-based therapies for persons suffering from addictive behaviors, psychological distress, and chronic pain syndromes.</p>
        </div>
      </div>
    </p>
  </div>
  <div class="flex-item-button">
    <p>
      <button
        class="btn btn-primary"
        type="button"
        data-toggle="collapse"
        data-target="#researchtherapists"
        aria-expanded="false"
        aria-controler="researchtherapists"
      >
        Research Therapists
      </button>
    </p>
    <p>
      <div class="collapse" id="researchtherapists">
        <div class="card card-block">
          <%= image_tag "Sean-Williams.jpg", width: 300, alt: "Sean-Williams.jpg" %>
          <h3>Sean Williams, LMSW</h3>
          <p>Sean Williams is a clinical social worker who earned his MSW from The Ohio State University. He has worked in a number of clinical settings as a mental health clinician, to include the Chalmers P. Wylie Veterans Outpatient Clinic in Columbus, Ohio. He currently serves as a research evaluator for the NCVS. In this capacity he conducts structured interviews and coordinates assessments for military personnel enrolled in two clinical trials at Fort Carson, Colorado.</p>
        </div>
      </div>
    </p>
  </div>
</div>

<div class="about-buttons">
  <%= link_to "Research Fellows", about_path, class: "btn btn-lg btn-danger" %>
  <%= link_to "Reasearch Therapist", about_path, class: "btn btn-lg btn-danger" %>
  <%= link_to "Postdoctoral Researchers", about_path, class: "btn btn-lg btn-danger" %>
  <%= link_to "Graduate Students", about_path, class: "btn btn-lg btn-danger" %>
  <%= link_to "Lead Research Associates", about_path, class: "btn btn-lg btn-danger" %>
  <%= link_to "Research Associates", about_path, class: "btn btn-lg btn-danger" %>
</div>

