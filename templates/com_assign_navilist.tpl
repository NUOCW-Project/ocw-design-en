{* $navi_list �����Ƥ�ƥ�ץ졼�������¸���� *}
{literal}{php}{/literal}
{strip}
$this->_tpl_vars['navi_list'] =
  array(
    {foreach from=$navi_list item='navi' name='n'}
      array(
        {foreach from=$navi key='key' item='value' name='arg'}
          '{$key}' => '{$value}'
        {if not $smarty.foreach.arg.last},{/if}
        {/foreach}
      )
    {if not $smarty.foreach.n.last},{/if}
    {/foreach}
  );
{/strip}
{literal}{/php}{/literal}
