<div class="row">
	<div class="col-md-5 marginLeftZero">{vtranslate('LBL_NEW_WINDOW', $QUALIFIED_MODULE)}:</div>
	<div class="col-md-7">
		<input name="newwindow" title="{vtranslate('LBL_NEW_WINDOW', $QUALIFIED_MODULE)}" style="width: 70%;" class="" type="checkbox" value="1" {if $RECORD && $RECORD->get('newwindow') eq 1} checked="checked" {/if}/>
	</div>
</div>