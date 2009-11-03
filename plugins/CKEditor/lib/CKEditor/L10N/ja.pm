# Copyright (c) 2009 ToI-Planning <office@toi-planning.net> All rights reserved.
# For licensing, see LICENSE-Plugin.html

package CKEditor::L10N::ja;

use strict;
use base 'CKEditor::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
	'toi-planning' => 'ToI企画',
	'Enable to edit field by CKEditor' => 'フィールドをCKEditorで編集可能にします。',
	'Setting for fields which edited by CKEditor.' => 'CKEditorで編集するフィールドの設定',
	'Setting for editor&#039;s button.' => 'エディターに表示するボタンの設定',
	'1st line&#039;s buttons.' => '1行目のボタン',
	'2nd line&#039;s buttons.' => '2行目のボタン',
	'3rd line&#039;s buttons.' => '3行目のボタン',
	'4th line&#039;s buttons.' => '4行目のボタン',
	'5th line&#039;s buttons.' => '5行目のボタン',
	'Reference' => '詳しい解説',
	'CustomFields' => 'カスタムフィールド',
	'Eneble for body.' => '「本文」と「続き」',
	'Eneble for excerpt.' => '「概要」',

	'Buttons set.' => 'ボタンのセット',
	'Full' => 'フル',
	'Normal' => '標準',
	'Table' => 'テーブル',
	'Simple' => 'シンプル',
	'Custom' => 'カスタム',
	'Config example' => '設定例',
	'Buttons' => '',

    'Default font size.' => 'デフォルトのフォントサイズ',
    'Available font sizes.' => '選択可能なフォントサイズ',
    'Default font.' => 'デフォルトのフォント',

	'This is system-wide field.\nYou can change this value at system-wide plugin configuration page.' =>
	'システム全体で使われるフィールドです。\nこのフィールドに関する設定の変更はシステム全体のプラグインの設定ページから行ってください。',

	'Setting for fonts.' => 'フォントの設定',
	'Font settings.' => '',
	'FontSettingDefault' => 'デフォルト',
	'Available font sizes.' => '指定可能なフォントサイズ',
	'Available fonts.' => '指定可能なフォント',

	'Setting for formats.' => 'フォーマットの設定',
	'Format settings.' => '',
	'FormatSettingDefault' => 'デフォルト',
	'Available format types.' => '指定可能なフォーマット',

	'Setting for contnt.css.' => '編集領域に関する設定',
	'content.css settings.' => '',
	'ContentCSSDefault' => 'デフォルト',
	'ContentCSSURL' => 'URLを指定する',
	'ContentCSSContent' => 'CSSを編集する',
	'Url of &#034;content.css&#034;' => 'URL',
	'Contents of content.css' => 'CSS',

    'ThemeAdvancedFontSizesExample' => '例) 小さなフォント/80%;大きなフォント/120%',
    'ThemeAdvancedFontsNote' => '注) "選択肢/CSSのfont-family" の形式で1行に1つずつ記載してください。',
	'Settings for editor&#039;s buttons, fonts and more.' =>
	'エディターのボタンやフォントなどの設定',

	'Other settings.', => 'その他の設定',
	'Other setting types.', => '',
	'OtherSettingDefault', => 'デフォルト',
	'Configuration values.' => '設定値',

	'Config example contents.' => <<__EOC__,
// Wordから貼り付けをした際にスタイルを除去する
CKEDITOR.config.config.pasteFromWordRemoveStyle = true;
// 「太字」ボタンを押した際に「b」要素を設定する。
CKEDITOR.config.coreStyles_bold = { element : 'b' };
// 「斜体」ボタンを押した際に「i」要素を設定する。
CKEDITOR.config.coreStyles_italic = { element : 'i' };
// ブログ毎に表示するボタンを変更する
if (CKEditorBlogID == 1) {
    CKEDITOR.config.toolbar = &#x5b;
        &#x5b;'Bold','Italic','Underline','Strike','-','Subscript','Superscript'&#x5d;
    &#x5d;;
}
// テーマ毎に表示するボタンを変更する
if (CKEditorBlogThemeID = 'professional_blog') {
    CKEDITOR.config.toolbar = &#x5b;
        &#x5b;'Bold','Italic','Underline','Strike','-','Subscript','Superscript'&#x5d;
    &#x5d;;
}
// ブログ記事の編集の場合だけ設定を変更する
if (CKEditorObjectType = 'entry') {
	// Editing entry.
}
// ページの編集の場合だけ設定を変更する
if (CKEditorObjectType = 'page') {
	// Editing page.
}
__EOC__
);
