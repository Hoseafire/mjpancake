import QtQuick 2.0
import "../widget"

Room {
    Flickable {
        id: flick
        width: 0.75 * parent.width
        height: 0.8 * parent.height
        contentWidth: width
        contentHeight: text.height
        anchors.centerIn: parent
        clip: true

        Texd {
            id: text
            lineHeight: 1.5
            width: parent.width
            wrapMode: Text.WrapAnywhere
            horizontalAlignment: Text.AlignLeft
            text: blabla
        }
    }

    Texd {
        anchors.right: flick.right
        anchors.top: flick.bottom
        font.pixelSize: global.size.smallFont
        text: "页面可以上下滚动"
    }

    readonly property string blabla:
        "<h3>基本规则</h3>" +
        "<ul>" +
        "<li>关于日麻的基本规则和术语，请参考百科相关词条</li>" +
        "</ul>" +
        "<h3>详细规则</h3>" +
        "<ul>" +
        "<li>食断、后付；</li>" +
        "<li>东南战西入，东风战南入；加时仍不决则继续无限制加时；</li>" +
        "<li>尾庄top和了/听牌时可选择性吊(作)打(死)；</li>" +
        "<li>听牌连庄；途流连庄；双响时庄家和了连庄；被头跳的庄家不连庄；</li>" +
        "<li>终局时供托由top取走；双响时供托上家取，场棒两家计；</li>" +
        "<li>无码，五舍六入；连风对子4符、岭上自摸2符；无切上满贯；</li>" +
        "<li>不采用人和及八连庄；</li>" +
        "<li>开杠后事件发生顺序：<ol>" +
            "<li>一发消除</li>" +
            "<li>枪杠</li>" +
            "<li>四杠散了</li>" +
            "<li>（连杠时）上次明杠新指示牌</li>" +
            "<li>暗杠新指示牌</li>" +
            "<li>岭上</li>" +
            "<li>切牌</li>" +
            "<li>明杠新指示牌</li></ol></li>" +
        "<li>立直后只有确定的暗刻能暗杠，与是否改变听牌无关；</li>" +
        "<li>加杠不构成舍牌振听；</li>" +
        "<li>大明杠包牌点数按自摸计；</li>" +
        "<li>始于大明杠的连杠岭上自摸仍适用包牌；</li>" +
        "<li>振听状态下以有效牌大明杠，包牌仍成立；</li>" +
        "<li>单倍役满封顶；</li>" +
        "<li>国士抢暗杠；</li>" +
        "<li>无役满确定包牌；</li>" +
        "</ul>" +
        "<h3>役种简称</h3>" +
        "<ul>" +
        "<li>断么：断么九</li>" +
        "<li>自摸：门前清自摸和</li>" +
        "<li>岭上：岭上开花</li>" +
        "<li>海底：海底捞月</li>" +
        "<li>河底：河底捞鱼</li>" +
        "<li>三色：三色同顺</li>" +
        "<li>一通：一气通贯</li>" +
        "<li>全带：混全带么九</li>" +
        "<li>纯全：纯全带么九</li>" +
        "<li>七对：七对子</li>" +
        "<li>对对：对对和</li>" +
        "<li>混一：食下混一色</li>" +
        "<li>清一：食下清一色</li>" +
        "<li>门混：门前清混一色</li>" +
        "<li>门清：门前清清一色</li>" +
        "<li>门断：立直 + 断么九</li>" +
        "<li>门平：立直 + 平和</li>" +
        "<li>断平：断么九 + 平和</li>" +
        "<li>门断平：立直 + 断么九 + 平和</li>" +
        "<li>立自摸：立直 + 门前清自摸和</li>" +
        "<li>断自摸：断么九 + 门前清自摸和</li>" +
        "<li>平自摸：平和 + 门前清自摸和</li>" +
        "</ul>"
}
