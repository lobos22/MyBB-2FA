<form action="{$setupUrl}" method="get">
	<input type="hidden" name="action" value="my2fa" />
	<input type="hidden" name="method" value="{$method['id']}" />
	<input type="hidden" name="deactivate" value="1" />
	<input type="hidden" name="my_post_key" value="{$mybb->post_code}" />
	<input type="submit" class="my2fa__button my2fa__button--deactivate button" value="{$lang->my2fa_deactivate_button}" />
</form>