<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%-- These comments are to prevent excess whitespace in the output.
--%><%@page session="false"%><%--
--%><%@taglib prefix="common" tagdir="/WEB-INF/tags"%><%--
--%><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Browserprint - Blog</title>
<link type="text/css" href="../style.css" rel="stylesheet">
</head>
<body>
<common:header/>
<div id="content">
	<h2><a href="fingerprintingDefence">Defences against fingerprinting</a></h2>
	<h4>Posted: 2016-08-05<br/>
	By <a href="mailto:${initParam['devEmail']}?subject=Blog%20-%20Fingerprinting%20defence">Lachlan Kang</a></h4>
	<p>
		If you're on this website you probably have at least some idea of what browser fingerprinting is.
		Fingerprinting is a method of tracking you across the web that is much harder to defend against than previous techniques.
		Inter-domain tracking, the kind of tracking that involves following you between websites, is an invasion of your privacy;
		 typically tracking is done to build a profile of your browsing habits that can then be sold and used to serve you ads.
		If you would have a problem with showing a stranger your Internet history you should have a problem with tracking.
		In particular you should have a problem with browser-fingerprint based tracking, which we refer to more succinctly as fingerprinting, since it's so difficult to disable.
	</p>
	<p>
		There are several different ways to defend against fingerprinting, and each has their own positives and negatives.
		In this blog post we're going to discuss and compare each method.
	</p>
	<p class="continueReading">
		<a href="fingerprintingDefence">Continue reading ...</a>
	</p>
	<h2><a href="userFingerprinting">User fingerprinting via CAPTCHAs</a></h2>
	<h4>Posted: 2016-06-11<br/>
	By <a href="mailto:${initParam['devEmail']}?subject=Blog%20-%20User%20fingerprinting">Lachlan Kang</a></h4>
	<p>
		<b>Important note:</b> Almost all of this is currently theoretical and has not been implemented or trialled.
		We have <b>absolutely no</b> intention of adding these tests to the main fingerprinting suite of Browserprint.
		It's possible that in the future we may add some of these tests to the site as optional proof of concept tests for people to play around with completely separate from the main fingerprinting suite.
		In that case we probably won't be recording results and if we are we will make it very clear.
	</p>
	<p>
		The main reason for fingerprinting browsers is to track users.
		So why then do we focus on fingerprinting the computer and software of the user rather than the user themselves?
		If we can fingerprint the user instead of their browser we can track them even if they switch computers.
	</p>
	<p class="continueReading">
		<a href="userFingerprinting">Continue reading ...</a>
	</p>
</div>
<common:footer/>
</body>
</html>