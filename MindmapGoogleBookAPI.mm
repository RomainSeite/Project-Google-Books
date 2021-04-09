<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Google Book API v1" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1208042762" CREATED="1617533525772" MODIFIED="1617916365453"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Performing a Search" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1738243607" CREATED="1617533543616" MODIFIED="1617916255665">
<edge COLOR="#ff0000"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="download" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1883495237" CREATED="1617535074735" MODIFIED="1617916421789">
<node TEXT="epub" ID="ID_1309953875" CREATED="1617535084478" MODIFIED="1617535092203"/>
</node>
<node TEXT="filter" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_204736974" CREATED="1617535103567" MODIFIED="1617916413412">
<node TEXT="partial" ID="ID_1226128553" CREATED="1617535109182" MODIFIED="1617535113000">
<node TEXT="only volumes with preview" ID="ID_1975330081" CREATED="1617535160390" MODIFIED="1617535168916"/>
</node>
<node TEXT="full" ID="ID_1708165944" CREATED="1617535115982" MODIFIED="1617535118069"/>
<node TEXT="free-ebooks" ID="ID_1784035118" CREATED="1617535124582" MODIFIED="1617535132944"/>
<node TEXT="paid-ebooks" ID="ID_840979624" CREATED="1617535140366" MODIFIED="1617535147686"/>
<node TEXT="ebooks" ID="ID_726042805" CREATED="1617535177510" MODIFIED="1617535180163"/>
</node>
<node TEXT="langRestrict" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1284371253" CREATED="1617535193318" MODIFIED="1617916408508">
<node TEXT="2 letters language like en and fr" ID="ID_1145359120" CREATED="1617535238870" MODIFIED="1617535248892"/>
</node>
<node TEXT="maxResults" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_286939963" CREATED="1617535278334" MODIFIED="1617916404124">
<node TEXT="can paginate with startIndex" ID="ID_1204502626" CREATED="1617535302735" MODIFIED="1617535315322"/>
<node TEXT="default = 10" ID="ID_654264642" CREATED="1617535318758" MODIFIED="1617535325551"/>
<node TEXT="max = 40" ID="ID_1081073427" CREATED="1617535328495" MODIFIED="1617535335768"/>
</node>
<node TEXT="orderBy" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1094581057" CREATED="1617535362934" MODIFIED="1617916400109">
<node TEXT="relevance (default)" ID="ID_346361506" CREATED="1617535375719" MODIFIED="1617535431392"/>
<node TEXT="newest" ID="ID_1037251112" CREATED="1617535382311" MODIFIED="1617535385444"/>
</node>
<node TEXT="printType" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1467883560" CREATED="1617535443119" MODIFIED="1617916394805">
<node TEXT="all (default)" ID="ID_38886944" CREATED="1617535454126" MODIFIED="1617535481655"/>
<node TEXT="books" ID="ID_1919600633" CREATED="1617535461247" MODIFIED="1617535465966"/>
<node TEXT="magazines" ID="ID_1654998236" CREATED="1617535468767" MODIFIED="1617535472569"/>
</node>
<node TEXT="projection" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1309788027" CREATED="1617535497207" MODIFIED="1617916382957">
<node TEXT="full (default)" ID="ID_749184962" CREATED="1617536011097" MODIFIED="1617536020919"/>
<node TEXT="lite" ID="ID_318023603" CREATED="1617536027794" MODIFIED="1617536033450"/>
</node>
<node TEXT="q" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_819561820" CREATED="1617536075449" MODIFIED="1617916376339">
<node TEXT="url encoded space" ID="ID_1875151681" CREATED="1617536078129" MODIFIED="1617536145060"/>
<node TEXT="+" ID="ID_325420488" CREATED="1617536146138" MODIFIED="1617536151448"/>
<node TEXT="-" ID="ID_1255206072" CREATED="1617536208475" MODIFIED="1617536209816"/>
<node TEXT="&quot;exact phrase&quot;" ID="ID_719621490" CREATED="1617536155770" MODIFIED="1617536170646"/>
<node TEXT="case insensitive" ID="ID_1580034534" CREATED="1617536184569" MODIFIED="1617536190034"/>
<node TEXT="intitle" ID="ID_605248658" CREATED="1617536234454" MODIFIED="1617536241548"/>
<node TEXT="inauthor" ID="ID_292856681" CREATED="1617536241989" MODIFIED="1617536244875"/>
<node TEXT="inpublisher" ID="ID_876141194" CREATED="1617536245140" MODIFIED="1617536248962"/>
<node TEXT="subject" ID="ID_492312809" CREATED="1617536249170" MODIFIED="1617536252665"/>
<node TEXT="isbn" ID="ID_1067762828" CREATED="1617536252905" MODIFIED="1617536255041"/>
<node TEXT="lccn" LOCALIZED_STYLE_REF="AutomaticLayout.level,10" ID="ID_580972714" CREATED="1617536255247" MODIFIED="1617916300274"/>
<node TEXT="oclc" ID="ID_528991177" CREATED="1617536258622" MODIFIED="1617536262946"/>
<node TEXT="_" ID="ID_1306468383" CREATED="1617908381430" MODIFIED="1617908387690"/>
</node>
<node TEXT="startIndex" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_144559227" CREATED="1617536275392" MODIFIED="1617916387148">
<node TEXT="first item = 0" ID="ID_1356424703" CREATED="1617536321520" MODIFIED="1617536327434"/>
</node>
<node TEXT="defaults of every param" ID="ID_1005130888" CREATED="1617884424337" MODIFIED="1617884434335"/>
</node>
<node TEXT="List User Bookshelves" POSITION="left" ID="ID_940224672" CREATED="1617533551928" MODIFIED="1617533580287">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Retrieving a Volume" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1878825113" CREATED="1617533605056" MODIFIED="1617916264243">
<edge COLOR="#00ff00"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="projection" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1670710292" CREATED="1617535497207" MODIFIED="1617916434299">
<node TEXT="full (default)" ID="ID_1434204962" CREATED="1617536011097" MODIFIED="1617536020919"/>
<node TEXT="lite" ID="ID_177767982" CREATED="1617536027794" MODIFIED="1617536033450"/>
</node>
</node>
<node TEXT="List User Bookshelf Volumes" POSITION="left" ID="ID_606256503" CREATED="1617533614488" MODIFIED="1617533627023">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="List my Bookshelves" POSITION="left" ID="ID_85251558" CREATED="1617533651761" MODIFIED="1617533684922">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="List my Bookshelf Volumes" POSITION="left" ID="ID_389032753" CREATED="1617533673153" MODIFIED="1617533680208">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Adding a volume to my bookshelf" POSITION="left" ID="ID_1113452008" CREATED="1617533736265" MODIFIED="1617533737931">
<edge COLOR="#007c7c"/>
<node TEXT="post" ID="ID_1944959134" CREATED="1617533786513" MODIFIED="1617533787997"/>
</node>
<node TEXT="Removing a volume from my bookshelf" POSITION="left" ID="ID_1360086486" CREATED="1617533750233" MODIFIED="1617533751818">
<edge COLOR="#ff0000"/>
<node TEXT="post" ID="ID_1751761590" CREATED="1617533781721" MODIFIED="1617533784103"/>
</node>
<node TEXT="System Parameters" POSITION="right" ID="ID_1372135949" CREATED="1617536605617" MODIFIED="1617536611746">
<edge COLOR="#0000ff"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="alt alternative formatting" ID="ID_627354000" CREATED="1617536645009" MODIFIED="1617536692072">
<node TEXT="json (default)" ID="ID_1694840825" CREATED="1617536664323" MODIFIED="1617536666887"/>
<node TEXT="media" ID="ID_1521100912" CREATED="1617536701538" MODIFIED="1617536707628"/>
<node TEXT="proto" ID="ID_897229776" CREATED="1617536707872" MODIFIED="1617536709034"/>
</node>
</node>
</node>
</map>
