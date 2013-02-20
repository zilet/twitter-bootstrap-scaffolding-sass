<!doctype html>
<html>
	<head>
		<meta name="layout" content="bootstrap"/>
		<title>Grails Twitter Bootstrap Scaffolding powered by Sass and Compass</title>
	</head>

	<body>
		<div class="row-fluid">
			<aside id="application-status" class="span3">
				<div class="well sidebar-nav">
					<h5>Application Status</h5>
					<ul>
						<li>App version: <g:meta name="app.version"/></li>
						<li>Grails version: <g:meta name="app.grails.version"/></li>
						<li>Groovy version: ${GroovySystem.getVersion()}</li>
						<li>JVM version: ${System.getProperty('java.version')}</li>
						<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>
						<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>
						<li>Domains: ${grailsApplication.domainClasses.size()}</li>
						<li>Services: ${grailsApplication.serviceClasses.size()}</li>
						<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>
					</ul>
					<h5>Installed Plugins</h5>
					<ul>
						<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
							<li>${plugin.name} - ${plugin.version}</li>
						</g:each>
					</ul>
				</div>
			</aside>

			<section id="main" class="span9">

				<div class="hero-unit">
					<h1>Welcome to Grails</h1>

					<p>Grails scaffolding with a <a href="http://twitter.github.com/bootstrap" rel="external"><em>Twitter
					Bootstrap</em></a> look &amp; feel?</p>
					
					<p>This is a demo of how to reskin Grails dynamic scaffolding pages. It is based on the idea of original <a href="https://github.com/robfletcher/twitter-bootstrap-scaffolding">twitter-bootstrap-scaffolding</a> project but includes compltete Sass converstion of Less twitter bootstrap. Original repo with <a href="https://github.com/jlong/sass-twitter-bootstrap">Sass resources</a>. Thank to <a href="http://github.com/jlong">John W. Long</a>, <a href="http://github.com/copiousfreetime">Jeremy Hinegardner</a>, <a href="http://github.com/m5o">m5o</a> </p> and <a href="https://github.com/jlong/sass-twitter-bootstrap/contributors">others</a>.
					<p>CSS resources are generated utilizing <a href="http://sass-lang.com/">Sass CSS extension</a> and <a href="http://compass-style.org/">Compass CSS authoring framework</a>. If you love Sass this is a great bootstrap project for you and it will lower your project start up time and allow easy style customizations and page layout.</p>
					<p>Scaffolding templates are included in the project that will generate scaffold views that accomodate the styles used in bootstrap from twitter sample</p>
					<p>You can access bootstrap guides and example pages at <a href="${createLink(url:'bootstrap', absolute:true)}" >bootstrap pages</a></p>
				</div>
					
				<div class="row-fluid">
					
					<div class="span4">
						<h2>Try It</h2>
						<p>This demo app includes a couple of controllers to show off its features.</p>
						<ul class="nav nav-list">
							<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
								<li><g:link controller="${c.logicalPropertyName}">${c.naturalName}</g:link></li>
							</g:each>
						</ul>
					</div>

					<div class="span4">
						<h2>Install It</h2>
						<p>Simple clone the project from <a href="https://github.com/zilet/twitter-bootstrap-scaffolding-sass">GitHub</a>, rename the applicaiton and use it for bootstraping your own project.</p>

						
					</div>
					
					<div class="span4">
						<h2>Fork It</h2>
						<p>You can download, fork &amp; raise issues on this project on <a href="https://github.com/zilet/twitter-bootstrap-scaffolding-sass">GitHub</a>.</p>
						<p>This project is inspired and influenced by Rob Fletchers <a href="https://github.com/robfletcher/twitter-bootstrap-scaffolding">twitter-bootstrap-scaffolding</a>, with a focus on providing all needed resources in one place for easy modification and project kickstart.</p>
					</div>

				</div>

			</section>
		</div>
		
		<a href="http://github.com/zilet/twitter-bootstrap-scaffolding-sass"><img id="github-ribbon" src="https://a248.e.akamai.net/assets.github.com/img/e6bef7a091f5f3138b8cd40bc3e114258dd68ddf/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f7265645f6161303030302e706e67" alt="Fork me on GitHub"></a>
	</body>
</html>
