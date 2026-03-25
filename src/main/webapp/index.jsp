<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Engineer Portfolio | Automating the Future</title>
    <meta name="description"
        content="Portfolio of a Senior DevOps Engineer with 4 years of experience specializing in Cloud, CI/CD, and Kubernetes.">
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@400;700&family=Outfit:wght@300;400;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>

<body>
    <div class="cursor-dot"></div>
    <div class="cursor-outline"></div>

    <nav class="navbar">
        <div class="logo">&lt;DevOps/&gt;</div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#skills">Skills</a></li>
            <li><a href="#experience">Experience</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="hamburger">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </div>
    </nav>

    <header id="home" class="hero">
        <div class="hero-content">
            <h1 class="glitch" data-text="Krishna Name">Venkata Krishna Vamsy</h1>
            <!-- Placeholder name, replace if known -->
            <p class="subtitle">Architecting <span class="highlight">Scalable</span> Infrastructures</p>
            <div class="typing-container">
                I am a <span class="typing-text"></span>
            </div>
            <div class="cta-buttons">
                <a href="#projects" class="btn primary">View Work</a>
                <a href="#contact" class="btn secondary">Contact Me</a>
            </div>
        </div>
        <div class="hero-bg-overlay"></div>
        <canvas id="matrix-canvas"></canvas>
    </header>

    <section id="about" class="section">
        <div class="container">
            <h2 class="section-title">01. About Me</h2>
            <div class="about-content">
                <div class="about-text glass-card" data-tilt>
                    <p>
						With over <span class="highlight">4 years of experience</span> in the 
						<span class="highlight">DevOps landscape</span>, I don't just build pipelines; 
						I treat <span class="highlight">Infrastructure as Code (IaC)</span> and 
						<span class="highlight">automation</span> as a lifestyle. My journey began 
						in the trenches of <span class="highlight">Linux systems administration</span>, 
						which gave me a deep, foundational understanding of how systems breathe.
					</p>

					<p>
						Today, that foundation has evolved into architecting 
						<span class="highlight">resilient, cloud-native solutions</span>. I specialize 
						in <span class="highlight">bridging the gap</span> between development and 
						operations to ensure that "it works on my machine" translates perfectly 
						to <span class="highlight">"it scales in production."</span> Currently, I am 
						deep-diving into the future of deployments through 
						<span class="highlight">Kubernetes orchestration</span> and 
						<span class="highlight">GitOps workflows</span>.
					</p>
                </div>
                <div class="about-stats">
                    <div class="stat-item">
                        <span class="stat-number" data-target="50">5</span>+
                        <span class="stat-label">Projects Deployed</span>
                    </div>
                    <div class="stat-item">
                        <span class="stat-number" data-target="99">95</span>%
                        <span class="stat-label">Uptime Maintained</span>
                    </div>
                    <div class="stat-item">
                        <span class="stat-number" data-target="4">4</span>
                        <span class="stat-label">Years Exp</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="skills" class="section">
        <div class="container">
            <h2 class="section-title">02. Tech Stack</h2>
            <div class="skills-grid">
                <!-- Cloud -->
                <div class="skill-category glass-card">
                    <h3><i class="fa-solid fa-cloud"></i> Cloud & Infra</h3>
                    <div class="skill-tags">
                        <span class="tag"><i class="fab fa-aws"></i> AWS</span> 
                        <span class="tag"><i class="fas fa-server"></i> Terraform</span>
                        <span class="tag"><i class="fas fa-code"></i> Ansible</span>
                    </div>
                </div>
                <!-- Containerization -->
                <div class="skill-category glass-card">
                    <h3><i class="fa-solid fa-box-open"></i> Orchestration</h3>
                    <div class="skill-tags">
                        <span class="tag"><i class="fab fa-docker"></i> Docker</span>
                        <span class="tag"><i class="fas fa-dharmachakra"></i> Kubernetes</span>
                        <span class="tag"><i class="fas fa-ship"></i> Helm</span>
                    </div>
                </div>
                <!-- CI/CD -->
                <div class="skill-category glass-card">
                    <h3><i class="fa-solid fa-infinity"></i> CI/CD</h3>
                    <div class="skill-tags">
                        <span class="tag"><i class="fab fa-jenkins"></i> Jenkins</span>
                        <span class="tag"><i class="fab fa-github"></i> GitHub Actions</span>
                        <span class="tag"><i class="fas fa-sync"></i> ArgoCD</span>
                    </div>
                </div>
                <!-- Monitoring -->
                <div class="skill-category glass-card">
                    <h3><i class="fa-solid fa-chart-line"></i> Observability</h3>
                    <div class="skill-tags">
                        <span class="tag"><i class="fas fa-tachometer-alt"></i> Prometheus</span>
                        <span class="tag"><i class="fas fa-chart-area"></i> Grafana</span>
                        <span class="tag"><i class="fas fa-bell"></i> BigPanda</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="experience" class="section">
        <div class="container">
            <h2 class="section-title">03. Journey</h2>
            <div class="timeline">
                <div class="timeline-item left">
                    <div class="timeline-content glass-card">
                        <span class="date">2023 - 2025</span>
                        <h3>DevOps Engineer</h3>
                        <h4>Tata Consultancy Services</h4>
                        <p>
							Leading the migration to <span style="color: #4ade80;">Microservices</span> on 
							<span style="color: #4ade80;">AWS EKS</span>. Implemented DevOps using 
							<span style="color: #4ade80;">Jenkins</span> and <spanstyle="color: #4ade80;">ArgoCD</span>, 
							reducing deployment time by <span style="color: #4ade80;">40%</span>.
						</p>
                    </div>
                </div>
                
             
                <div class="timeline-item right">
                    <div class="timeline-content glass-card">
                        <span class="date">2021 - 2023</span>
                        <h3>Systems Engineer</h3>
							<p>
								Orchestrated scalable <span style="color: #4ade80;">AWS cloud environments</span> 
								and automated server lifecycles. Focused on <span style="color: #4ade80;">Kubernetes</span> 
								and <span style="color: #4ade80;">GitOps</span> workflows.
							</p>
                    </div>
                </div>
				
            </div>
        </div>
    </section>

    <section id="projects" class="section">
        <div class="container">
            <h2 class="section-title">04. Featured Projects</h2>
            <div class="projects-grid">
                <div class="project-card glass-card">
                    <div class="project-image" style="background: linear-gradient(45deg, #0f2027, #203a43, #2c5364);">
                        <i class="fas fa-cloud-upload-alt fa-3x"></i>
                    </div>
                    <div class="project-info">
                        <h3>Serverless Data Pipeline</h3>
                        <p>Automated data ingestion pipeline using AWS Lambda, S3, and Glue triggered by events.</p>
                        <div class="tech-stack">
                            <span>AWS</span><span>Python</span><span>Terraform</span>
                        </div>
                        <div class="project-links">
                            <a href="#"><i class="fab fa-github"></i></a>
                            <a href="#"><i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                </div>
                <div class="project-card glass-card">
                    <div class="project-image" style="background: linear-gradient(45deg, #141e30, #243b55);">
                        <i class="fas fa-network-wired fa-3x"></i>
                    </div>
                    <div class="project-info">
                        <h3>K8s Cluster Autoscaler</h3>
                        <p>Optimized EKS cluster costs by implementing Karpenter for just-in-time node provisioning.</p>
                        <div class="tech-stack">
                            <span>K8s</span><span>Go</span><span>AWS</span>
                        </div>
                        <div class="project-links">
                            <a href="#"><i class="fab fa-github"></i></a>
                            <a href="#"><i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                </div>
                <div class="project-card glass-card">
                    <div class="project-image" style="background: linear-gradient(45deg, #000000, #434343);">
                        <i class="fas fa-shield-alt fa-3x"></i>
                    </div>
                    <div class="project-info">
                        <h3>DevSecOps Pipeline</h3>
                        <p>Integrated SonarQube and Trivy into Jenkins pipelines to ensure code quality and security
                            scanning.</p>
                        <div class="tech-stack">
                            <span>Jenkins</span><span>Docker</span><span>Groovy</span>
                        </div>
                        <div class="project-links">
                            <a href="#"><i class="fab fa-github"></i></a>
                            <a href="#"><i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="contact" class="section">
        <div class="container">
            <h2 class="section-title">05. Get In Touch</h2>
            <div class="contact-content glass-card">
                <div class="contact-info">
                    <h3>Let's Automate Together</h3>
                    <p>I'm currently open to new opportunities. Whether you have a question or just want to say hi, I'll
                        try my best to get back to you!</p>
                    <div class="contact-methods">
                        <div class="method">
                            <i class="fas fa-envelope"></i>
                            <span>venkatakrishnavamsy@gmail.com</span>
                        </div>
                        <div class="method">
                            <i class="fab fa-linkedin"></i>
                            <span>www.linkedin.com/in/venkatakrishnavamsygundu</span>
                        </div>
                    </div>
                </div>
                <!-- <form class="contact-form">
                    <div class="form-group">
                        <input type="text" placeholder="Name" required>
                    </div>
                    <div class="form-group">
                        <input type="email" placeholder="Email" required>
                    </div>
                    <div class="form-group">
                        <textarea placeholder="Message" rows="5" required></textarea>
                    </div>
                    <button type="submit" class="btn primary">Send Message</button>
                </form> -->
            </div>
        </div>
    </section>

    <footer>
        <p>Designed & Built by Venkata Krishna Vamsy</p>
        <div class="socials">
			<a href="https://github.com/your-username"><i class="fab fa-github"></i> </a>
            <a href="https://www.linkedin.com/in/venkatakrishnavamsygundu"><i class="fab fa-linkedin-in"></i></a>
        </div>
    </footer>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/vanilla-tilt/1.7.0/vanilla-tilt.min.js"></script>
    <script src="script.js"></script>
</body>

</html>
