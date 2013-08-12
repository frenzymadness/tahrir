<%inherit file="master.mak"/>
<div class="page">
	<div class="grid-50">
		<div class="shadow">
		<h1 class="section-header">User Details</h1>
		<div class="padded-content">

		<p><strong>Email:</strong> ${user.email}</p>
		<p><strong>Nickname:</strong> ${user.nickname}</p>
		<p><strong>Website:</strong> ${user.website}</p>
		<p><strong>Bio:</strong> ${user.bio}</p>

		</div> <!-- End padded content. -->
		</div> <!-- End shadow. -->
	</div>

	<div class="grid-50">
		<div class="shadow">
		<h1 class="section-header">Edit Details</h1>
		<div class="padded-content">

			<p>Fields left blank will not be updated.</p>

			<form method="POST">
				<input name="new-nickname"
					   placeholder="New nickname"
					   type="text"
					   style="width: 100%;" />
				<input name="new-website"
					   placeholder="New website"
					   type="text"
					   style="width: 100%;" />
				<texarea name="new-bio"
					   placeholder="New bio"
					   type="textarea"
					   rows="50"
					   style="width: 100%;"></textarea>
				<input class="pretty-submit"
					   style="height: 50px; width:100%"
					   name="change-nickname"
					   type="submit"
					   value="Update Profile" />
			</form>

		</div> <!-- End padded content. -->
		</div> <!-- End shadow. -->

	<div class="clear spacer"></div>
