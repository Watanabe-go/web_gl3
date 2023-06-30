/* ------------------------------------------------------------
 * AlternativeHighLight(VERSION : ALPHA)
 * ------------------------------------------------------------ */
/* AlternativeFullRespect Effect */

//最低限以下のものは設定してください
//#define TEXTURE_THRESHOLD
//#define TEXTURE_LOOKUPTABLE
//#define TEXTURE_SHADOW_BIAS_MASK
//#define TEXTURE_SHADOW

//スフィアマップとスペキュラーパワーコントロールテクスチャは下記のサンプルのように定義してください。


//スペキュラーパワーのパラメーター
#define SPECULAR_POWER  5;


/*シェーディングヒントテクスチャを入れてください（かっつり）*/
#define TEXTURE_THRESHOLD "shading_hint_katturi.png"

// カラーランプルックアップテクスチャのファイル名（かっつりの方に移植するかも）
// 一段目: 拡散光
// 二段目: 2号影
// 三段目: ハイライト
// 四段目: 未使用
#define TEXTURE_LOOKUPTABLE "Lut.png"

// シェーディングの重みづけテクスチャのファイル名
// R(赤)チャンネルは描きかげ＆逆行影（未実装）
// G(緑)チャンネルは影傾向、1で影出ない、0で必ず影
// B(青)チャンネルはスペキュラマスク、1で表示、0で出なくなる
// A(透過度)チャンネルはスフィアマスク、1で表示、0で出なくなる
#define TEXTURE_SHADOW_BIAS_MASK "Lily_gozen_001_hair_DI.tga"

//2枚目のスフィアマップ（このシェーダーで指定するスフィアマップ。マスクテクスチャは使えない）
//#define SECONDARY_SPHERETEX
//#define TEXTURE_SECONDARY_SPHERETEX" ここにテクスチャを入れる"



//スペキュラーのパワーコントロールテクスチャ（実験中）
#define USE_SPECULARCTRL_TEXTURE
#define TEXTURE_SP_CONTROL "Specular strength.png "

//影テクスチャ
#define TEXTURE_SHADOW "Lily_gozen_001_hair_S.png"

#include "AlternativeHIghLIght.fxsub"


