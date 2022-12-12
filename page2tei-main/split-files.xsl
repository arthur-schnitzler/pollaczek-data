<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="#all" version="3.0">
    <xsl:output name="xml" method="xml" indent="yes" omit-xml-declaration="yes"/>
    <!-- directory of new files -->
    <xsl:param name="dir">../editions</xsl:param>
<!--    <xsl:param name="toc" select="document('../../data/toc.xml')"/>-->
<!--    <xsl:param name="toc" select="document('https://raw.githubusercontent.com/arthur-schnitzler/pollaczek-data/main/data/toc.xml')"/>-->
    
    <xsl:param name="toc">
        <list>
   <item xml:id="ckp001">
      <title>Einleitende Worte, Mai 1933</title>
      <date when="1933-05-01"/>
   </item>
   <item xml:id="ckp002">
      <title>Einleitende Worte, Mai 1933</title>
      <date when="1933-05-01"/>
   </item>
   <item xml:id="ckp003">
      <title>Umschlag: Briefe Schnitzlers und Hofmannsthals in Angelegenheit Schattenbilder</title>
   </item>
   <item xml:id="ckp004">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 28. April 1897</title>
      <date when="1897-04-28"/>
   </item>
   <item xml:id="ckp005">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 28. April 1897</title>
      <date when="1897-04-28"/>
   </item>
   <item xml:id="ckp006">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 5. Mai 1897</title>
      <date when="1897-05-06"/>
   </item>
   <item xml:id="ckp007">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 5. Mai 1897</title>
      <date when="1897-05-06"/>
   </item>
   <item xml:id="ckp008">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 5. Mai 1897</title>
      <date when="1897-05-06"/>
   </item>
   <item xml:id="ckp009">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 5. Mai 1897</title>
      <date when="1897-05-06"/>
   </item>
   <item xml:id="ckp010">
      <title>Hugo von Hofmannsthal an Marianne Benedikt, 16. April 1897</title>
      <date when="1897-04-16"/>
   </item>
   <item xml:id="ckp011">
      <title>Hugo von Hofmannsthal an Marianne Benedikt, 16. April 1897</title>
      <date when="1897-04-16"/>
   </item>
   <item xml:id="ckp012">
      <title>Arthur Schnitzler an Hugo von Hofmannsthal, 21. Juli 1897</title>
      <date when="1897-07-21"/>
   </item>
   <item xml:id="ckp013">
      <title>Hugo von Hofmannsthal an Minnie Benedict, 1897</title>
      <date when="1897"/>
   </item>
   <item xml:id="ckp014">
      <title>Tagebuch von Arthur Schnitzler, 1. Januar 1896 – 21. Februar 1897</title>
      <date when="1896-01-01"/>
      <date when="1896-02-16"/>
      <date when="1896-03-05"/>
      <date when="1896-12-10"/>
      <date when="1896-12-13"/>
      <date when="1896-12-15"/>
      <date when="1896-12-17"/>
      <date when="1896-12-27"/>
      <date when="1897-01-14"/>
      <date when="1897-01-17"/>
      <date when="1897-01-24"/>
      <date when="1897-01-27"/>
      <date when="1897-02-14"/>
      <date when="1897-02-18"/>
      <date when="1897-02-21"/>
   </item>
   <item xml:id="ckp015">
      <title>Tagebuch von Arthur Schnitzler, 21. Februar – 29. November 1897</title>
      <date when="1897-02-21"/>
      <date when="1897-03-07"/>
      <date when="1897-03-21"/>
      <date when="1897-04-05"/>
      <date when="1897-04-06"/>
      <date when="1897-07-16"/>
      <date when="1897-07-20"/>
      <date when="1897-10-21"/>
      <date when="1897-10-24"/>
      <date when="1897-10-26"/>
      <date when="1897-11-02"/>
      <date when="1897-11-12"/>
      <date when="1897-11-29"/>
   </item>
   <item xml:id="ckp016">
      <title>Zwischenbemerkung, 1. Mai 1933</title>
      <date when="1933-05-01"/>
   </item>
   <item xml:id="ckp017">
      <title>Nicht einordenbar</title>
      <date when="1933-05-01"/>
   </item>
   <item xml:id="ckp018">
      <title>Tagebuch von Arthur Schnitzler, 1. Januar – 15. März 1896</title>
      <date when="1896-01-01"/>
      <date when="1896-02-16"/>
      <date when="1896-03-05"/>
      <date when="1896-03-15"/>
   </item>
   <item xml:id="ckp019">
      <title>Tagebuch von Arthur Schnitzler, 3.–16. Mai 1896</title>
      <date when="1896-05-03"/>
      <date when="1896-02-16"/>
      <date when="1896-03-06"/>
      <date when="1896-05-16"/>
   </item>
   <item xml:id="ckp020">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. Januar 1896</title>
      <date when="1896-01-09"/>
   </item>
   <item xml:id="ckp021">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. März 1896</title>
      <date when="1896-03-07"/>
   </item>
   <item xml:id="ckp022">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, März 1896</title>
      <date when="1896-03"/>
   </item>
   <item xml:id="ckp023">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. April 1896</title>
      <date when="1896-04-04"/>
   </item>
   <item xml:id="ckp024">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. Februar 1897</title>
      <date when="1897-02-04"/>
   </item>
   <item xml:id="ckp025">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 8. Februar 1897</title>
      <date when="1897-02-08"/>
   </item>
   <item xml:id="ckp026">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. März 1897</title>
      <date when="1897-03-23"/>
   </item>
   <item xml:id="ckp027">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. März 1897</title>
      <date when="1897-03-23"/>
   </item>
   <item xml:id="ckp028">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. März 1897</title>
      <date when="1897-03-29"/>
   </item>
   <item xml:id="ckp029">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. April 1897</title>
      <date when="1897-04-06"/>
   </item>
   <item xml:id="ckp030">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, Juli 1897</title>
      <date when="1897-07"/>
   </item>
   <item xml:id="ckp031">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, Juli 1897</title>
      <date when="1897-07"/>
   </item>
   <item xml:id="ckp032">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, Juli 1897</title>
      <date when="1897-07"/>
   </item>
   <item xml:id="ckp033">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, Juli 1897</title>
      <date when="1897-07"/>
   </item>
   <item xml:id="ckp034">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. Juli 1897</title>
      <date when="1897-07-19"/>
   </item>
   <item xml:id="ckp035">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. Juli 1897</title>
      <date when="1897-07-19"/>
   </item>
   <item xml:id="ckp036">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1897</title>
      <date when="1897-07-30"/>
   </item>
   <item xml:id="ckp037">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1897</title>
      <date when="1897-07-30"/>
   </item>
   <item xml:id="ckp038">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1897</title>
      <date when="1897-07-30"/>
   </item>
   <item xml:id="ckp039">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1897</title>
      <date when="1897-07-30"/>
   </item>
   <item xml:id="ckp040">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1897</title>
      <date when="1897-07-30"/>
   </item>
   <item xml:id="ckp041">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp042">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp043">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp044">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp045">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp046">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1897</title>
      <date when="1897-08-26"/>
   </item>
   <item xml:id="ckp047">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. September 1897</title>
      <date when="1897-09-23"/>
   </item>
   <item xml:id="ckp048">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 31. Oktober 1897</title>
      <date when="1897-10-31"/>
   </item>
   <item xml:id="ckp049">
      <title>Zwischenbemerkung, 1897–1916</title>
      <date when="1897-11-01"/>
   </item>
   <item xml:id="ckp050">
      <title>Zwischenbemerkung, 1897–1916</title>
      <date when="1897-11-01"/>
   </item>
   <item xml:id="ckp051">
      <title>Zwischenbemerkung, 1897–1916</title>
      <date when="1897-11-01"/>
   </item>
   <item xml:id="ckp052">
      <title>Zwischenbemerkung, 1897–1916</title>
      <date when="1897-11-01"/>
   </item>
   <item xml:id="ckp053">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1915</title>
      <date when="1915-07-27"/>
   </item>
   <item xml:id="ckp054">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. Juli 1916</title>
      <date when="1916-07-06"/>
   </item>
   <item xml:id="ckp055">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1916</title>
      <date when="1916-08-09"/>
   </item>
   <item xml:id="ckp056">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Juni – 11. August 1916</title>
      <date when="1916-06-03"/>
      <date when="1916-07-18"/>
      <date when="1916-08-01"/>
      <date when="1916-08-11"/>
   </item>
   <item xml:id="ckp057">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. Dezember 1916</title>
      <date when="1916-12-05"/>
   </item>
   <item xml:id="ckp058">
      <title>Zwischenbemerkung, 1916–1920</title>
      <date when="1916-01-01"/>
   </item>
   <item xml:id="ckp059">
      <title>Zwischenbemerkung, 1920–1921</title>
      <date when="1920-01-01"/>
   </item>
   <item xml:id="ckp060">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Oktober 1921</title>
      <date when="1921-10-01"/>
   </item>
   <item xml:id="ckp061">
      <title>Zwischenbemerkung, Herbst 1921 – Winter 1923</title>
      <date when="1921-09-01"/>
   </item>
   <item xml:id="ckp062">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8.–14. Mai 1923</title>
      <date when="1923-05-08"/>
      <date when="1923-05-10"/>
      <date when="1923-05-11"/>
      <date when="1923-05-14"/>
   </item>
   <item xml:id="ckp063">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. Mai 1923</title>
      <date when="1923-05-09"/>
   </item>
   <item xml:id="ckp064">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16.–19. Mai 1923</title>
      <date when="1923-05-16"/>
      <date when="1923-05-19"/>
   </item>
   <item xml:id="ckp065">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. Mai 1923</title>
      <date when="1923-05-19"/>
   </item>
   <item xml:id="ckp066">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22.–24. Mai 1923</title>
      <date when="1923-05-22"/>
      <date when="1923-05-23"/>
      <date when="1923-05-24"/>
   </item>
   <item xml:id="ckp067">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. Juni 1923</title>
      <date when="1923-06-28"/>
   </item>
   <item xml:id="ckp068">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Juli 1923</title>
      <date when="1923-07-01"/>
   </item>
   <item xml:id="ckp069">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Juli 1923</title>
      <date when="1923-07-03"/>
   </item>
   <item xml:id="ckp070">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. Juli 1923</title>
      <date when="1923-07-05"/>
   </item>
   <item xml:id="ckp071">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. Juli 1923</title>
      <date when="1923-07-16"/>
   </item>
   <item xml:id="ckp072">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. Juli 1923</title>
      <date when="1923-07-16"/>
   </item>
   <item xml:id="ckp073">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Juli 1923</title>
      <date when="1923-07-17"/>
   </item>
   <item xml:id="ckp074">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. Juli 1923</title>
      <date when="1923-07-18"/>
   </item>
   <item xml:id="ckp075">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. Juli 1923</title>
      <date when="1923-07-18"/>
   </item>
   <item xml:id="ckp076">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Juli 1923</title>
      <date when="1923-07-18"/>
   </item>
   <item xml:id="ckp077">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juli 1923</title>
      <date when="1923-07-20"/>
   </item>
   <item xml:id="ckp078">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juli 1923</title>
      <date when="1923-07-20"/>
   </item>
   <item xml:id="ckp079">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juli 1923</title>
      <date when="1923-07-20"/>
   </item>
   <item xml:id="ckp080">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. Juli 1923</title>
      <date when="1923-07-21"/>
   </item>
   <item xml:id="ckp081">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. Juli 1923</title>
      <date when="1923-07-21"/>
   </item>
   <item xml:id="ckp082">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. Juli 1923</title>
      <date when="1923-07-22"/>
   </item>
   <item xml:id="ckp083">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. Juli 1923</title>
      <date when="1923-07-22"/>
   </item>
   <item xml:id="ckp084">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1923</title>
      <date when="1923-07-23"/>
   </item>
   <item xml:id="ckp085">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1923</title>
      <date when="1923-07-23"/>
   </item>
   <item xml:id="ckp086">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24. Juli 1923</title>
      <date when="1923-07-24"/>
   </item>
   <item xml:id="ckp087">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24. Juli 1923</title>
      <date when="1923-07-24"/>
   </item>
   <item xml:id="ckp088">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 26. Juli 1923</title>
      <date when="1923-07-26"/>
   </item>
   <item xml:id="ckp089">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 26. Juli 1923</title>
      <date when="1923-07-26"/>
   </item>
   <item xml:id="ckp090">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1923</title>
      <date when="1923-07-28"/>
   </item>
   <item xml:id="ckp091">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1923</title>
      <date when="1923-07-28"/>
   </item>
   <item xml:id="ckp092">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juli 1923</title>
      <date when="1923-07-29"/>
   </item>
   <item xml:id="ckp093">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1923</title>
      <date when="1923-07-30"/>
   </item>
   <item xml:id="ckp094">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1923</title>
      <date when="1923-07-30"/>
   </item>
   <item xml:id="ckp095">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1923</title>
      <date when="1923-07-30"/>
   </item>
   <item xml:id="ckp096">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. August 1923</title>
      <date when="1923-08-02"/>
   </item>
   <item xml:id="ckp097">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. September 1923</title>
      <date when="1923-09-07"/>
   </item>
   <item xml:id="ckp098">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. September 1923</title>
      <date when="1923-09-11"/>
   </item>
   <item xml:id="ckp099">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. September 1923</title>
      <date when="1923-09-14"/>
   </item>
   <item xml:id="ckp100">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 10. Dezember 1923</title>
      <date when="1923-12-10"/>
   </item>
   <item xml:id="ckp101">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. Mai 1924</title>
      <date when="1924-05-15"/>
   </item>
   <item xml:id="ckp102">
      <title>Tagebuch von Clara Katharina Pollaczek, 26. April 1924</title>
      <date when="1924-04-26"/>
   </item>
   <item xml:id="ckp103">
      <title>Tagebuch von Clara Katharina Pollaczek, 26. April 1924</title>
      <date when="1924-04-26"/>
   </item>
   <item xml:id="ckp104">
      <title>Tagebuch von Clara Katharina Pollaczek, 26. April 1924</title>
      <date when="1924-04-26"/>
   </item>
   <item xml:id="ckp105">
      <title>Tagebuch von Clara Katharina Pollaczek, 7. Mai – 12. August 1924</title>
      <date when="1924-05-07"/>
      <date when="1924-08-12"/>
   </item>
   <item xml:id="ckp106">
      <title>Tagebuch von Clara Katharina Pollaczek, 12. August 1924</title>
      <date when="1924-08-12"/>
   </item>
   <item xml:id="ckp107">
      <title>Tagebuch von Clara Katharina Pollaczek, 12. August 1924</title>
      <date when="1924-08-12"/>
   </item>
   <item xml:id="ckp108">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juni 1924</title>
      <date when="1924-06-28"/>
   </item>
   <item xml:id="ckp109">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juni 1924</title>
      <date when="1924-06-27"/>
   </item>
   <item xml:id="ckp110">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juni 1924</title>
      <date when="1924-06-27"/>
   </item>
   <item xml:id="ckp111">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juni 1924</title>
      <date when="1924-06-27"/>
   </item>
   <item xml:id="ckp112">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juni 1924</title>
      <date when="1924-06-29"/>
   </item>
   <item xml:id="ckp113">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juni 1924</title>
      <date when="1924-06-29"/>
   </item>
   <item xml:id="ckp114">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juni 1924</title>
      <date when="1924-06-30"/>
   </item>
   <item xml:id="ckp115">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp116">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp117">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp118">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp119">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp120">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Juli 1924</title>
      <date when="1924-07-01"/>
   </item>
   <item xml:id="ckp121">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Juli 1924</title>
      <date when="1924-07-02"/>
   </item>
   <item xml:id="ckp122">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Juli 1924</title>
      <date when="1924-07-03"/>
   </item>
   <item xml:id="ckp123">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. Juli 1924</title>
      <date when="1924-07-04"/>
   </item>
   <item xml:id="ckp124">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 4. Juli 1924</title>
      <date when="1924-07-04"/>
   </item>
   <item xml:id="ckp125">
      <title>Zwischenbemerkung, 6. August 1924</title>
      <date when="1924-08-06"/>
   </item>
   <item xml:id="ckp126">
      <title>Zwischenbemerkung, 1933</title>
      <date when="1933"/>
   </item>
   <item xml:id="ckp127">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. August 1924</title>
      <date when="1924-08-08"/>
   </item>
   <item xml:id="ckp128">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. August 1924</title>
      <date when="1924-08-08"/>
   </item>
   <item xml:id="ckp129">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1924</title>
      <date when="1924-08-09"/>
   </item>
   <item xml:id="ckp130">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1924</title>
      <date when="1924-08-09"/>
   </item>
   <item xml:id="ckp131">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1924</title>
      <date when="1924-08-09"/>
   </item>
   <item xml:id="ckp132">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. August 1924</title>
      <date when="1924-08-09"/>
   </item>
   <item xml:id="ckp133">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. August 1924</title>
      <date when="1924-08-09"/>
   </item>
   <item xml:id="ckp134">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1924</title>
      <date when="1924-08-10"/>
   </item>
   <item xml:id="ckp135">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1924</title>
      <date when="1924-08-10"/>
   </item>
   <item xml:id="ckp136">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. August 1924</title>
      <date when="1924-08-11"/>
   </item>
   <item xml:id="ckp137">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. August 1924</title>
      <date when="1924-08-11"/>
   </item>
   <item xml:id="ckp138">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. August 1924</title>
      <date when="1924-08-11"/>
   </item>
   <item xml:id="ckp139">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. August 1924</title>
      <date when="1924-08-12"/>
   </item>
   <item xml:id="ckp140">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. August 1924</title>
      <date when="1924-08-12"/>
   </item>
   <item xml:id="ckp141">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. August 1924</title>
      <date when="1924-08-13"/>
   </item>
   <item xml:id="ckp142">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1924</title>
      <date when="1924-08-14"/>
   </item>
   <item xml:id="ckp143">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1924</title>
      <date when="1924-08-14"/>
   </item>
   <item xml:id="ckp144">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. August 1924</title>
      <date when="1924-08-15"/>
   </item>
   <item xml:id="ckp145">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. August 1924</title>
      <date when="1924-08-17"/>
   </item>
   <item xml:id="ckp146">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. August 1924</title>
      <date when="1924-08-17"/>
   </item>
   <item xml:id="ckp147">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1924</title>
      <date when="1924-08-18"/>
   </item>
   <item xml:id="ckp148">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1924</title>
      <date when="1924-08-18"/>
   </item>
   <item xml:id="ckp149">
      <title>Zwischenbemerkung, Winter 1924/1925</title>
      <date when="1924-12-01"/>
   </item>
   <item xml:id="ckp150">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. Januar 1925</title>
      <date when="1925-01-10"/>
   </item>
   <item xml:id="ckp151">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. Januar 1925</title>
      <date when="1925-01-10"/>
   </item>
   <item xml:id="ckp152">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. Januar 1925</title>
      <date when="1925-01-10"/>
   </item>
   <item xml:id="ckp153">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 10. Januar 1925</title>
      <date when="1925-01-10"/>
   </item>
   <item xml:id="ckp154">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. Januar 1925</title>
      <date when="1925-01-11"/>
   </item>
   <item xml:id="ckp155">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. Januar 1925</title>
      <date when="1925-01-12"/>
   </item>
   <item xml:id="ckp156">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. Januar 1925</title>
      <date when="1925-01-12"/>
   </item>
   <item xml:id="ckp157">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. Januar 1925</title>
      <date when="1925-01-12"/>
   </item>
   <item xml:id="ckp158">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Januar 1925</title>
      <date when="1925-01-13"/>
   </item>
   <item xml:id="ckp159">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Januar 1925</title>
      <date when="1925-01-13"/>
   </item>
   <item xml:id="ckp160">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. Januar 1925</title>
      <date when="1925-01-15"/>
   </item>
   <item xml:id="ckp161">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. Januar 1925</title>
      <date when="1925-01-15"/>
   </item>
   <item xml:id="ckp162">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. Januar 1925</title>
      <date when="1925-01-15"/>
   </item>
   <item xml:id="ckp163">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. Januar 1925</title>
      <date when="1925-01-15"/>
   </item>
   <item xml:id="ckp164">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Januar 1925</title>
      <date when="1925-01-17"/>
   </item>
   <item xml:id="ckp165">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Januar 1925</title>
      <date when="1925-01-17"/>
   </item>
   <item xml:id="ckp166">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Januar 1925</title>
      <date when="1925-01-18"/>
   </item>
   <item xml:id="ckp167">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Januar 1925</title>
      <date when="1925-01-18"/>
   </item>
   <item xml:id="ckp168">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Januar 1925</title>
      <date when="1925-01-18"/>
   </item>
   <item xml:id="ckp169">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18.–29. Januar 1925</title>
      <date when="1925-01-18"/>
      <date when="1925-01-29"/>
   </item>
   <item xml:id="ckp170">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Januar 1925</title>
      <date when="1925-01-20"/>
   </item>
   <item xml:id="ckp171">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. Januar 1925</title>
      <date when="1925-01-22"/>
   </item>
   <item xml:id="ckp172">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. Januar 1925</title>
      <date when="1925-01-22"/>
   </item>
   <item xml:id="ckp173">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. Januar 1925</title>
      <date when="1925-01-22"/>
   </item>
   <item xml:id="ckp174">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. Januar 1925</title>
      <date when="1925-01-24"/>
   </item>
   <item xml:id="ckp175">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Januar 1925</title>
      <date when="1925-01-23"/>
   </item>
   <item xml:id="ckp176">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. Januar 1925</title>
      <date when="1925-01-24"/>
   </item>
   <item xml:id="ckp177">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. Januar 1925</title>
      <date when="1925-01-24"/>
   </item>
   <item xml:id="ckp178">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. Januar 1925</title>
      <date when="1925-01-24"/>
   </item>
   <item xml:id="ckp179">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24. Januar 1925</title>
      <date when="1925-01-24"/>
   </item>
   <item xml:id="ckp180">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Januar 1925</title>
      <date when="1925-01-27"/>
   </item>
   <item xml:id="ckp181">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 29. Januar 1925</title>
      <date when="1925-01-29"/>
   </item>
   <item xml:id="ckp182">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Februar 1926</title>
      <date when="1926-02-05"/>
   </item>
   <item xml:id="ckp183">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Februar 1926</title>
      <date when="1926-02-05"/>
   </item>
   <item xml:id="ckp184">
      <title>Zwischenbemerkung, 14. Mai 1926</title>
      <date when="1926-05-14"/>
   </item>
   <item xml:id="ckp185">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. Mai 1925</title>
      <date when="1925-05-14"/>
   </item>
   <item xml:id="ckp186">
      <title>Zwischenbemerkung, 13. März 1925</title>
      <date when="1925-03-13"/>
   </item>
   <item xml:id="ckp187">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. März 1925</title>
      <date when="1925-03-13"/>
   </item>
   <item xml:id="ckp188">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. März 1925</title>
      <date when="1925-03-13"/>
   </item>
   <item xml:id="ckp189">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. März 1925</title>
      <date when="1925-03-14"/>
   </item>
   <item xml:id="ckp190">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. März 1925</title>
      <date when="1925-03-14"/>
   </item>
   <item xml:id="ckp191">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1925</title>
      <date when="1925-03-15"/>
   </item>
   <item xml:id="ckp192">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1925</title>
      <date when="1925-03-15"/>
   </item>
   <item xml:id="ckp193">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. März 1925</title>
      <date when="1925-03-16"/>
   </item>
   <item xml:id="ckp194">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. März 1925</title>
      <date when="1925-03-16"/>
   </item>
   <item xml:id="ckp195">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. März 1925</title>
      <date when="1925-03-17"/>
   </item>
   <item xml:id="ckp196">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. März 1925</title>
      <date when="1925-03-17"/>
   </item>
   <item xml:id="ckp197">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. März 1925</title>
      <date when="1925-03-17"/>
   </item>
   <item xml:id="ckp198">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. März 1925</title>
      <date when="1925-03-17"/>
   </item>
   <item xml:id="ckp199">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. März 1925</title>
      <date when="1925-03-17"/>
   </item>
   <item xml:id="ckp200">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. März 1925</title>
      <date when="1925-03-19"/>
   </item>
   <item xml:id="ckp201">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. März 1925</title>
      <date when="1925-03-19"/>
   </item>
   <item xml:id="ckp202">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. März 1925</title>
      <date when="1925-03-19"/>
   </item>
   <item xml:id="ckp203">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. März 1925</title>
      <date when="1925-03-19"/>
   </item>
   <item xml:id="ckp204">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. März 1925</title>
      <date when="1925-03-21"/>
   </item>
   <item xml:id="ckp205">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. März 1925</title>
      <date when="1925-03-21"/>
   </item>
   <item xml:id="ckp206">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. März 1925</title>
      <date when="1925-03-21"/>
   </item>
   <item xml:id="ckp207">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. März 1925</title>
      <date when="1925-03-21"/>
   </item>
   <item xml:id="ckp208">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. März 1925</title>
      <date when="1925-03-21"/>
   </item>
   <item xml:id="ckp209">
      <title>Zwischenbemerkung, 16. Juni 1925</title>
      <date when="1925-06-16"/>
   </item>
   <item xml:id="ckp210">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Juni 1925</title>
      <date when="1925-06-17"/>
   </item>
   <item xml:id="ckp211">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Juni 1925</title>
      <date when="1925-06-17"/>
   </item>
   <item xml:id="ckp212">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Juni 1925</title>
      <date when="1925-06-17"/>
   </item>
   <item xml:id="ckp213">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Juni 1925</title>
      <date when="1925-06-17"/>
   </item>
   <item xml:id="ckp214">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. Juni 1925</title>
      <date when="1925-06-19"/>
   </item>
   <item xml:id="ckp215">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. Juni 1925</title>
      <date when="1925-06-17"/>
   </item>
   <item xml:id="ckp216">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juni 1925</title>
      <date when="1925-06-20"/>
   </item>
   <item xml:id="ckp217">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juni 1925</title>
      <date when="1925-06-20"/>
   </item>
   <item xml:id="ckp218">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. Juni 1925</title>
      <date when="1925-06-20"/>
   </item>
   <item xml:id="ckp219">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–20. Juni 1925</title>
      <date when="1925-06-19"/>
      <date when="1925-06-20"/>
   </item>
   <item xml:id="ckp220">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–21. Juni 1925</title>
      <date when="1925-06-20"/>
      <date when="1925-06-21"/>
   </item>
   <item xml:id="ckp221">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–23. Juni 1925</title>
      <date when="1925-06-21"/>
      <date when="1925-06-22"/>
      <date when="1925-06-23"/>
   </item>
   <item xml:id="ckp222">
      <title>Tagebuch von Clara Katharina Pollaczek, 24.–25. Juni 1925</title>
      <date when="1925-06-24"/>
      <date when="1925-06-25"/>
   </item>
   <item xml:id="ckp223">
      <title>Tagebuch von Clara Katharina Pollaczek, 25. Juni – 1. Juli 1925</title>
      <date when="1925-06-25"/>
      <date when="1925-06-26"/>
      <date when="1925-06-29"/>
      <date when="1925-06-30"/>
      <date when="1925-07-01"/>
   </item>
   <item xml:id="ckp224">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–4. Juli 1925</title>
      <date when="1925-07-01"/>
      <date when="1925-07-02"/>
      <date when="1925-07-04"/>
   </item>
   <item xml:id="ckp225">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juni 1925</title>
      <date when="1925-06-30"/>
   </item>
   <item xml:id="ckp226">
      <title>Zwischenbemerkung, Sommer 1925</title>
      <date when="1925-07-01"/>
   </item>
   <item xml:id="ckp227">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1925</title>
      <date when="1925-08-03"/>
   </item>
   <item xml:id="ckp228">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. August 1925</title>
      <date when="1925-08-04"/>
   </item>
   <item xml:id="ckp229">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. August 1925</title>
      <date when="1925-08-04"/>
   </item>
   <item xml:id="ckp230">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. August 1925</title>
      <date when="1925-08-04"/>
   </item>
   <item xml:id="ckp231">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. August 1925</title>
      <date when="1925-08-05"/>
   </item>
   <item xml:id="ckp232">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. August 1925</title>
      <date when="1925-08-06"/>
   </item>
   <item xml:id="ckp233">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. August 1925</title>
      <date when="1925-08-06"/>
   </item>
   <item xml:id="ckp234">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. August 1925</title>
      <date when="1925-08-06"/>
   </item>
   <item xml:id="ckp235">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. August 1925</title>
      <date when="1925-08-06"/>
   </item>
   <item xml:id="ckp236">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. August 1925</title>
      <date when="1925-08-07"/>
   </item>
   <item xml:id="ckp237">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. August 1925</title>
      <date when="1925-08-07"/>
   </item>
   <item xml:id="ckp238">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. August 1925</title>
      <date when="1925-08-07"/>
   </item>
   <item xml:id="ckp239">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. August 1925</title>
      <date when="1925-08-07"/>
   </item>
   <item xml:id="ckp240">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. August 1925</title>
      <date when="1925-08-07"/>
   </item>
   <item xml:id="ckp241">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 8. August 1925</title>
      <date when="1925-08-08"/>
   </item>
   <item xml:id="ckp242">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1925</title>
      <date when="1925-08-09"/>
   </item>
   <item xml:id="ckp243">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. August 1925</title>
      <date when="1925-08-09"/>
   </item>
   <item xml:id="ckp244">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. August 1925</title>
      <date when="1925-08-09"/>
   </item>
   <item xml:id="ckp245">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. August 1925</title>
      <date when="1925-08-09"/>
   </item>
   <item xml:id="ckp246">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1925</title>
      <date when="1925-08-10"/>
   </item>
   <item xml:id="ckp247">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1925</title>
      <date when="1925-08-10"/>
   </item>
   <item xml:id="ckp248">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. August 1925</title>
      <date when="1925-08-11"/>
   </item>
   <item xml:id="ckp249">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. August 1925</title>
      <date when="1925-08-11"/>
   </item>
   <item xml:id="ckp250">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. August 1925</title>
      <date when="1925-08-11"/>
   </item>
   <item xml:id="ckp251">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. August 1925</title>
      <date when="1925-08-11"/>
   </item>
   <item xml:id="ckp252">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. August 1925</title>
      <date when="1925-08-11"/>
   </item>
   <item xml:id="ckp253">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. August 1925</title>
      <date when="1925-08-13"/>
   </item>
   <item xml:id="ckp254">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1925</title>
      <date when="1925-08-14"/>
   </item>
   <item xml:id="ckp255">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1925</title>
      <date when="1925-08-14"/>
   </item>
   <item xml:id="ckp256">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1925</title>
      <date when="1925-08-14"/>
   </item>
   <item xml:id="ckp257">
      <title>Tagebuch von Clara Katharina Pollaczek, 14. August 1925</title>
      <date when="1925-08-14"/>
   </item>
   <item xml:id="ckp258">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–19. August 1925</title>
      <date when="1925-08-14"/>
      <date when="1925-08-15"/>
      <date when="1925-08-19"/>
   </item>
   <item xml:id="ckp259">
      <title>Tagebuch von Clara Katharina Pollaczek, 19. August 1925</title>
      <date when="1925-08-19"/>
   </item>
   <item xml:id="ckp260">
      <title>Zwischenbemerkung, September 1925</title>
      <date when="1925-09-01"/>
   </item>
   <item xml:id="ckp261">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 10. September 1925</title>
      <date when="1925-09-10"/>
   </item>
   <item xml:id="ckp262">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 10. September 1925</title>
      <date when="1925-09-10"/>
   </item>
   <item xml:id="ckp263">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. September 1925</title>
      <date when="1925-09-11"/>
   </item>
   <item xml:id="ckp264">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. September 1925</title>
      <date when="1925-09-11"/>
   </item>
   <item xml:id="ckp265">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. September 1925</title>
      <date when="1925-09-11"/>
   </item>
   <item xml:id="ckp266">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. September 1925</title>
      <date when="1925-09-14"/>
   </item>
   <item xml:id="ckp267">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. September 1925</title>
      <date when="1925-09-14"/>
   </item>
   <item xml:id="ckp268">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. September 1925</title>
      <date when="1925-09-14"/>
   </item>
   <item xml:id="ckp269">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. September 1926</title>
      <date when="1926-09-15"/>
   </item>
   <item xml:id="ckp270">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. September 1925</title>
      <date when="1925-09-17"/>
   </item>
   <item xml:id="ckp271">
      <title>Zwischenbemerkung, Herbst 1925</title>
      <date when="1925-10-01"/>
   </item>
   <item xml:id="ckp272">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. Oktober 1925</title>
      <date when="1925-10-12"/>
   </item>
   <item xml:id="ckp273">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. Oktober 1925</title>
      <date when="1925-10-13"/>
   </item>
   <item xml:id="ckp274">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13.–14. Oktober 1925</title>
      <date when="1925-10-13"/>
      <date when="1925-10-14"/>
   </item>
   <item xml:id="ckp275">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Oktober 1925</title>
      <date when="1925-10-14"/>
   </item>
   <item xml:id="ckp276">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. Oktober 1925</title>
      <date when="1925-10-14"/>
   </item>
   <item xml:id="ckp277">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Oktober 1925</title>
      <date when="1925-10-14"/>
   </item>
   <item xml:id="ckp278">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Oktober 1925</title>
      <date when="1925-10-14"/>
   </item>
   <item xml:id="ckp279">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Oktober 1925</title>
      <date when="1925-10-13"/>
   </item>
   <item xml:id="ckp280">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. Oktober 1925</title>
      <date when="1925-10-16"/>
   </item>
   <item xml:id="ckp281">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. Oktober 1925</title>
      <date when="1925-10-16"/>
   </item>
   <item xml:id="ckp282">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. Oktober 1925</title>
      <date when="1925-10-16"/>
   </item>
   <item xml:id="ckp283">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. Oktober 1925</title>
      <date when="1925-10-16"/>
   </item>
   <item xml:id="ckp284">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Oktober 1925</title>
      <date when="1925-10-17"/>
   </item>
   <item xml:id="ckp285">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. Oktober 1925</title>
      <date when="1925-10-17"/>
   </item>
   <item xml:id="ckp286">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Oktober 1925</title>
      <date when="1925-10-18"/>
   </item>
   <item xml:id="ckp287">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Oktober 1925</title>
      <date when="1925-10-18"/>
   </item>
   <item xml:id="ckp288">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Oktober 1925</title>
      <date when="1925-10-18"/>
   </item>
   <item xml:id="ckp289">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. Oktober 1925</title>
      <date when="1925-10-19"/>
   </item>
   <item xml:id="ckp290">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. Oktober 1925</title>
      <date when="1925-10-19"/>
   </item>
   <item xml:id="ckp291">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. Februar 1926</title>
      <date when="1926-02-07"/>
   </item>
   <item xml:id="ckp292">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. Februar 1926</title>
      <date when="1926-02-07"/>
   </item>
   <item xml:id="ckp293">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Februar 1926</title>
      <date when="1926-02-08"/>
   </item>
   <item xml:id="ckp294">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Februar 1926</title>
      <date when="1926-02-08"/>
   </item>
   <item xml:id="ckp295">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Februar 1926</title>
      <date when="1926-02-09"/>
   </item>
   <item xml:id="ckp296">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Februar 1926</title>
      <date when="1926-02-09"/>
   </item>
   <item xml:id="ckp297">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. Februar 1926</title>
      <date when="1926-02-11"/>
   </item>
   <item xml:id="ckp298">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. Februar 1926</title>
      <date when="1926-02-11"/>
   </item>
   <item xml:id="ckp299">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. Februar 1926</title>
      <date when="1926-02-12"/>
   </item>
   <item xml:id="ckp300">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. Februar 1926</title>
      <date when="1926-02-13"/>
   </item>
   <item xml:id="ckp301">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Februar 1926</title>
      <date when="1926-02-14"/>
   </item>
   <item xml:id="ckp302">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. Februar 1926</title>
      <date when="1926-02-15"/>
   </item>
   <item xml:id="ckp303">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. März 1926</title>
      <date when="1926-03-01"/>
   </item>
   <item xml:id="ckp304">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. März 1926</title>
      <date when="1926-03-01"/>
   </item>
   <item xml:id="ckp305">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. März 1926</title>
      <date when="1926-03-01"/>
   </item>
   <item xml:id="ckp306">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. März 1926</title>
      <date when="1926-03-02"/>
   </item>
   <item xml:id="ckp307">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. April 1926</title>
      <date when="1926-04-17"/>
   </item>
   <item xml:id="ckp308">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. April 1926</title>
      <date when="1926-04-17"/>
   </item>
   <item xml:id="ckp309">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. April 1926</title>
      <date when="1926-04-17"/>
   </item>
   <item xml:id="ckp310">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. April 1926</title>
      <date when="1926-04-17"/>
   </item>
   <item xml:id="ckp311">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. April 1926</title>
      <date when="1926-04-19"/>
   </item>
   <item xml:id="ckp312">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. April 1926</title>
      <date when="1926-04-19"/>
   </item>
   <item xml:id="ckp313">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. April 1926</title>
      <date when="1926-04-21"/>
   </item>
   <item xml:id="ckp314">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21.–24. April 1926</title>
      <date when="1926-04-21"/>
      <date when="1926-04-22"/>
      <date when="1926-04-24"/>
   </item>
   <item xml:id="ckp315">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24.–25. April 1926</title>
      <date when="1926-04-24"/>
      <date when="1926-04-25"/>
   </item>
   <item xml:id="ckp316">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. April 1926</title>
      <date when="1926-04-27"/>
   </item>
   <item xml:id="ckp317">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. April 1926</title>
      <date when="1926-04-27"/>
   </item>
   <item xml:id="ckp318">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27.–29. April 1926</title>
      <date when="1926-04-27"/>
      <date when="1926-04-29"/>
   </item>
   <item xml:id="ckp319">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 29. April 1926</title>
      <date when="1926-04-29"/>
   </item>
   <item xml:id="ckp320">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Mai 1926</title>
      <date when="1926-05-02"/>
   </item>
   <item xml:id="ckp321">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Mai 1926</title>
      <date when="1926-05-02"/>
   </item>
   <item xml:id="ckp322">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Mai 1926</title>
      <date when="1926-05-02"/>
   </item>
   <item xml:id="ckp323">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Mai 1926</title>
      <date when="1926-05-02"/>
   </item>
   <item xml:id="ckp324">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. April 1926</title>
      <date when="1926-04-21"/>
   </item>
   <item xml:id="ckp325">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22.–23. April 1926</title>
      <date when="1926-04-22"/>
      <date when="1926-04-23"/>
   </item>
   <item xml:id="ckp326">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23.–24. April 1926</title>
      <date when="1926-04-23"/>
      <date when="1926-04-24"/>
   </item>
   <item xml:id="ckp327">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24.–26. April 1926</title>
      <date when="1926-04-24"/>
      <date when="1926-04-25"/>
      <date when="1926-04-26"/>
   </item>
   <item xml:id="ckp328">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. April 1926</title>
      <date when="1926-04-26"/>
   </item>
   <item xml:id="ckp329">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26.–28. April 1926</title>
      <date when="1926-04-26"/>
      <date when="1926-04-27"/>
      <date when="1926-04-28"/>
   </item>
   <item xml:id="ckp330">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28.–30. April 1926</title>
      <date when="1926-04-28"/>
      <date when="1926-04-30"/>
   </item>
   <item xml:id="ckp331">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6.–10. Mai 1926</title>
      <date when="1926-05-06"/>
      <date when="1926-05-08"/>
      <date when="1926-05-09"/>
      <date when="1926-05-10"/>
   </item>
   <item xml:id="ckp332">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10.–11. Mai 1926</title>
      <date when="1926-05-10"/>
      <date when="1926-05-11"/>
   </item>
   <item xml:id="ckp333">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Mai 1926</title>
      <date when="1926-05-08"/>
   </item>
   <item xml:id="ckp334">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Mai 1926</title>
      <date when="1926-05-08"/>
   </item>
   <item xml:id="ckp335">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. Mai 1926</title>
      <date when="1926-05-12"/>
   </item>
   <item xml:id="ckp336">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Mai 1926</title>
      <date when="1926-05-13"/>
   </item>
   <item xml:id="ckp337">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Mai 1926</title>
      <date when="1926-05-13"/>
   </item>
   <item xml:id="ckp338">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Mai 1926</title>
      <date when="1926-05-13"/>
   </item>
   <item xml:id="ckp339">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. Mai 1926</title>
      <date when="1926-05-16"/>
   </item>
   <item xml:id="ckp340">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. Mai 1926</title>
      <date when="1926-05-17"/>
   </item>
   <item xml:id="ckp341">
      <title>Zwischenbemerkung, Mai–Juli 1926</title>
      <date when="1926-05-18"/>
   </item>
   <item xml:id="ckp342">
      <title>Tagebuch von Clara Katharina Pollaczek, 26.–29. Juli 1926</title>
      <date when="1926-07-26"/>
      <date when="1926-07-29"/>
   </item>
   <item xml:id="ckp343">
      <title>Tagebuch von Clara Katharina Pollaczek, 29.–31. Juli 1926</title>
      <date when="1926-07-29"/>
      <date when="1926-07-30"/>
      <date when="1926-07-31"/>
   </item>
   <item xml:id="ckp344">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1926</title>
      <date when="1926-07-27"/>
   </item>
   <item xml:id="ckp345">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1926</title>
      <date when="1926-07-27"/>
   </item>
   <item xml:id="ckp346">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1926</title>
      <date when="1926-07-27"/>
   </item>
   <item xml:id="ckp347">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 29. Juli 1926</title>
      <date when="1926-07-29"/>
   </item>
   <item xml:id="ckp348">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 29. Juli 1926</title>
      <date when="1926-07-29"/>
   </item>
   <item xml:id="ckp349">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juli 1926</title>
      <date when="1926-07-29"/>
   </item>
   <item xml:id="ckp350">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1926</title>
      <date when="1926-07-30"/>
   </item>
   <item xml:id="ckp351">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1926</title>
      <date when="1926-07-30"/>
   </item>
   <item xml:id="ckp352">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1926</title>
      <date when="1926-07-30"/>
   </item>
   <item xml:id="ckp353">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1926</title>
      <date when="1926-07-30"/>
   </item>
   <item xml:id="ckp354">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Juli 1926</title>
      <date when="1926-07-30"/>
   </item>
   <item xml:id="ckp355">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. August 1926</title>
      <date when="1926-08-01"/>
   </item>
   <item xml:id="ckp356">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. August 1926</title>
      <date when="1926-08-01"/>
   </item>
   <item xml:id="ckp357">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. August 1926</title>
      <date when="1926-08-01"/>
   </item>
   <item xml:id="ckp358">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. August 1926</title>
      <date when="1926-08-01"/>
   </item>
   <item xml:id="ckp359">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. August 1926</title>
      <date when="1926-08-02"/>
   </item>
   <item xml:id="ckp360">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. August 1926</title>
      <date when="1926-08-02"/>
   </item>
   <item xml:id="ckp361">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. August 1926</title>
      <date when="1926-08-02"/>
   </item>
   <item xml:id="ckp362">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp363">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp364">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp365">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp366">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp367">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp368">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp369">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. August 1926</title>
      <date when="1926-08-03"/>
   </item>
   <item xml:id="ckp370">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. August 1926</title>
      <date when="1926-08-05"/>
   </item>
   <item xml:id="ckp371">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. August 1926</title>
      <date when="1926-08-05"/>
   </item>
   <item xml:id="ckp372">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. August 1926</title>
      <date when="1926-08-05"/>
   </item>
   <item xml:id="ckp373">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. August 1926</title>
      <date when="1926-08-05"/>
   </item>
   <item xml:id="ckp374">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. August 1926</title>
      <date when="1926-08-07"/>
   </item>
   <item xml:id="ckp375">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. August 1926</title>
      <date when="1926-08-07"/>
   </item>
   <item xml:id="ckp376">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. August 1926</title>
      <date when="1926-08-07"/>
   </item>
   <item xml:id="ckp377">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1926</title>
      <date when="1926-08-10"/>
   </item>
   <item xml:id="ckp378">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1926</title>
      <date when="1926-08-10"/>
   </item>
   <item xml:id="ckp379">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. Juli – 5. August 1926</title>
      <date when="1926-07-31"/>
      <date when="1926-08-01"/>
      <date when="1926-08-02"/>
      <date when="1926-08-03"/>
      <date when="1926-08-04"/>
      <date when="1926-08-05"/>
   </item>
   <item xml:id="ckp380">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–16. August 1926</title>
      <date when="1926-08-05"/>
      <date when="1926-08-07"/>
      <date when="1926-08-08"/>
      <date when="1926-08-09"/>
      <date when="1926-08-10"/>
      <date when="1926-08-11"/>
      <date when="1926-08-12"/>
      <date when="1926-08-14"/>
      <date when="1926-08-15"/>
      <date when="1926-08-16"/>
   </item>
   <item xml:id="ckp381">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–23. August 1926</title>
      <date when="1926-08-16"/>
      <date when="1926-08-17"/>
      <date when="1926-08-18"/>
      <date when="1926-08-19"/>
      <date when="1926-08-20"/>
      <date when="1926-08-21"/>
      <date when="1926-08-22"/>
      <date when="1926-08-23"/>
   </item>
   <item xml:id="ckp382">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–25. August 1926</title>
      <date when="1926-08-23"/>
      <date when="1926-08-24"/>
      <date when="1926-08-25"/>
   </item>
   <item xml:id="ckp383">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–28. August 1926</title>
      <date when="1926-08-25"/>
      <date when="1926-08-26"/>
      <date when="1926-08-27"/>
      <date when="1926-08-28"/>
   </item>
   <item xml:id="ckp384">
      <title>Tagebuch von Clara Katharina Pollaczek, 28.–30. August 1926</title>
      <date when="1926-08-28"/>
      <date when="1926-08-29"/>
      <date when="1926-08-30"/>
   </item>
   <item xml:id="ckp385">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. August – 5. September 1926</title>
      <date when="1926-08-30"/>
      <date when="1926-08-31"/>
      <date when="1926-09-01"/>
      <date when="1926-09-02"/>
      <date when="1926-09-03"/>
      <date when="1926-09-04"/>
      <date when="1926-09-05"/>
   </item>
   <item xml:id="ckp386">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–10. September 1926</title>
      <date when="1926-09-05"/>
      <date when="1926-09-06"/>
      <date when="1926-09-10"/>
   </item>
   <item xml:id="ckp387">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–11. September 1926</title>
      <date when="1926-09-10"/>
      <date when="1926-09-11"/>
   </item>
   <item xml:id="ckp388">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 6. September 1926</title>
      <date when="1926-09-06"/>
   </item>
   <item xml:id="ckp389">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. September 1926</title>
      <date when="1926-09-07"/>
   </item>
   <item xml:id="ckp390">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. September 1926</title>
      <date when="1926-09-08"/>
   </item>
   <item xml:id="ckp391">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. September 1926</title>
      <date when="1926-09-09"/>
   </item>
   <item xml:id="ckp392">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. September 1926</title>
      <date when="1926-09-09"/>
   </item>
   <item xml:id="ckp393">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9.–10. September 1926</title>
      <date when="1926-09-09"/>
      <date when="1926-09-10"/>
   </item>
   <item xml:id="ckp394">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. Dezember 1926</title>
      <date when="1926-12-25"/>
   </item>
   <item xml:id="ckp395">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. Dezember 1926</title>
      <date when="1926-12-25"/>
   </item>
   <item xml:id="ckp396">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. Dezember 1926</title>
      <date when="1926-12-25"/>
   </item>
   <item xml:id="ckp397">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. Dezember 1926</title>
      <date when="1926-12-25"/>
   </item>
   <item xml:id="ckp398">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 26. Dezember 1926</title>
      <date when="1926-12-26"/>
   </item>
   <item xml:id="ckp399">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 26. Dezember 1926</title>
      <date when="1926-12-26"/>
   </item>
   <item xml:id="ckp400">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. Dezember 1926</title>
      <date when="1926-12-27"/>
   </item>
   <item xml:id="ckp401">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. Dezember 1926</title>
      <date when="1926-12-27"/>
   </item>
   <item xml:id="ckp402">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. Dezember 1926</title>
      <date when="1926-12-28"/>
   </item>
   <item xml:id="ckp403">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. Dezember 1926</title>
      <date when="1926-12-28"/>
   </item>
   <item xml:id="ckp404">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Dezember 1926</title>
      <date when="1926-12-29"/>
   </item>
   <item xml:id="ckp405">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Dezember 1926</title>
      <date when="1926-12-29"/>
   </item>
   <item xml:id="ckp406">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Dezember 1926</title>
      <date when="1926-12-30"/>
   </item>
   <item xml:id="ckp407">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Dezember 1926</title>
      <date when="1926-12-30"/>
   </item>
   <item xml:id="ckp408">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 31. Dezember 1926</title>
      <date when="1926-12-31"/>
   </item>
   <item xml:id="ckp409">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 31. Dezember 1926</title>
      <date when="1926-12-31"/>
   </item>
   <item xml:id="ckp410">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 31. Dezember 1926</title>
      <date when="1926-12-31"/>
   </item>
   <item xml:id="ckp411">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Januar 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp412">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Januar 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp413">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Januar 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp414">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Januar 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp415">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. Januar 1927</title>
      <date when="1927-01-02"/>
   </item>
   <item xml:id="ckp416">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 2. Januar 1927</title>
      <date when="1927-01-02"/>
   </item>
   <item xml:id="ckp417">
      <title>Zwischenbemerkung, 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp418">
      <title>Zwischenbemerkung, 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp419">
      <title>Zwischenbemerkung, 1927</title>
      <date when="1927-01-01"/>
   </item>
   <item xml:id="ckp420">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. April 1927</title>
      <date when="1927-04-21"/>
   </item>
   <item xml:id="ckp421">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. April 1927</title>
      <date when="1927-04-21"/>
   </item>
   <item xml:id="ckp422">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. April 1927</title>
      <date when="1927-04-21"/>
   </item>
   <item xml:id="ckp423">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. April 1927</title>
      <date when="1927-04-21"/>
   </item>
   <item xml:id="ckp424">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22. April 1927</title>
      <date when="1927-04-22"/>
   </item>
   <item xml:id="ckp425">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. April 1927</title>
      <date when="1927-04-23"/>
   </item>
   <item xml:id="ckp426">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 23. April 1927</title>
      <date when="1927-04-23"/>
   </item>
   <item xml:id="ckp427">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24. April 1927</title>
      <date when="1927-04-24"/>
   </item>
   <item xml:id="ckp428">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24.–25.4.1927</title>
      <date when="1927-04-25"/>
   </item>
   <item xml:id="ckp429">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24.–25.4.1927</title>
      <date when="1927-04-25"/>
   </item>
   <item xml:id="ckp430">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1927</title>
      <date when="1927-04-24"/>
   </item>
   <item xml:id="ckp431">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1927</title>
      <date when="1927-04-24"/>
   </item>
   <item xml:id="ckp432">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. April 1927</title>
      <date when="1927-04-25"/>
   </item>
   <item xml:id="ckp433">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. April 1927</title>
      <date when="1927-04-25"/>
   </item>
   <item xml:id="ckp434">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. April 1927</title>
      <date when="1927-04-27"/>
   </item>
   <item xml:id="ckp435">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 27. April 1927</title>
      <date when="1927-04-27"/>
   </item>
   <item xml:id="ckp436">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. April 1927</title>
      <date when="1927-04-27"/>
   </item>
   <item xml:id="ckp437">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. April 1927</title>
      <date when="1927-04-27"/>
   </item>
   <item xml:id="ckp438">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. April 1927</title>
      <date when="1927-04-28"/>
   </item>
   <item xml:id="ckp439">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. April 1927</title>
      <date when="1927-04-28"/>
   </item>
   <item xml:id="ckp440">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. April 1927</title>
      <date when="1927-04-28"/>
   </item>
   <item xml:id="ckp441">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20.–21.5.1927</title>
      <date when="1927-05-21"/>
   </item>
   <item xml:id="ckp442">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20.–21.5.1927</title>
      <date when="1927-05-21"/>
   </item>
   <item xml:id="ckp443">
      <title>Zwischenbemerkung, 5. Juni 1927</title>
      <date when="1927-06-05"/>
   </item>
   <item xml:id="ckp444">
      <title>Zwischenbemerkung, 5. Juni 1927</title>
      <date when="1927-06-05"/>
   </item>
   <item xml:id="ckp445">
      <title>Zwischenbemerkung, 5. Juni 1927</title>
      <date when="1927-06-05"/>
   </item>
   <item xml:id="ckp446">
      <title>Zwischenbemerkung, 5. Juni 1927</title>
      <date when="1927-06-05"/>
   </item>
   <item xml:id="ckp447">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1927</title>
      <date when="1927-08-10"/>
   </item>
   <item xml:id="ckp448">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1927</title>
      <date when="1927-08-10"/>
   </item>
   <item xml:id="ckp449">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1927</title>
      <date when="1927-08-10"/>
   </item>
   <item xml:id="ckp450">
      <title>Zwischenbemerkung, 10. August 1927</title>
      <date when="1927-08-10"/>
   </item>
   <item xml:id="ckp451">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp452">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp453">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp454">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp455">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp456">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. August 1927</title>
      <date when="1927-08-13"/>
   </item>
   <item xml:id="ckp457">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. August 1927</title>
      <date when="1927-08-16"/>
   </item>
   <item xml:id="ckp458">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. August 1927</title>
      <date when="1927-08-16"/>
   </item>
   <item xml:id="ckp459">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. August 1927</title>
      <date when="1927-08-16"/>
   </item>
   <item xml:id="ckp460">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. August 1927</title>
      <date when="1927-08-16"/>
   </item>
   <item xml:id="ckp461">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. August 1927</title>
      <date when="1927-08-16"/>
   </item>
   <item xml:id="ckp462">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. August 1927</title>
      <date when="1927-08-17"/>
   </item>
   <item xml:id="ckp463">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. August 1927</title>
      <date when="1927-08-17"/>
   </item>
   <item xml:id="ckp464">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1927</title>
      <date when="1927-08-18"/>
   </item>
   <item xml:id="ckp465">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1927</title>
      <date when="1927-08-18"/>
   </item>
   <item xml:id="ckp466">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. August 1927</title>
      <date when="1927-08-20"/>
   </item>
   <item xml:id="ckp467">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–23. August 1927</title>
      <date when="1927-08-22"/>
      <date when="1927-08-23"/>
   </item>
   <item xml:id="ckp468">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–28. August 1927</title>
      <date when="1927-08-23"/>
      <date when="1927-08-24"/>
      <date when="1927-08-25"/>
      <date when="1927-08-26"/>
      <date when="1927-08-27"/>
      <date when="1927-08-28"/>
   </item>
   <item xml:id="ckp469">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. August 1927</title>
      <date when="1927-08-28"/>
   </item>
   <item xml:id="ckp470">
      <title>Tagebuch von Clara Katharina Pollaczek, 28.–30. August 1927</title>
      <date when="1927-08-28"/>
      <date when="1927-08-29"/>
      <date when="1927-08-30"/>
   </item>
   <item xml:id="ckp471">
      <title>Tagebuch von Clara Katharina Pollaczek, 30.–31. August 1927</title>
      <date when="1927-08-30"/>
      <date when="1927-08-31"/>
   </item>
   <item xml:id="ckp472">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. August – 3. September 1927</title>
      <date when="1927-08-31"/>
      <date when="1927-09-01"/>
      <date when="1927-09-02"/>
      <date when="1927-09-03"/>
   </item>
   <item xml:id="ckp473">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. September 1927</title>
      <date when="1927-09-03"/>
   </item>
   <item xml:id="ckp474">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. September 1927</title>
      <date when="1927-09-03"/>
   </item>
   <item xml:id="ckp475">
      <title>Tagebuch von Clara Katharina Pollaczek, 3.–6. September 1927</title>
      <date when="1927-09-03"/>
      <date when="1927-09-06"/>
   </item>
   <item xml:id="ckp476">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. September 1927</title>
      <date when="1927-09-07"/>
   </item>
   <item xml:id="ckp477">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 7. September 1927</title>
      <date when="1927-09-07"/>
   </item>
   <item xml:id="ckp478">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. September 1927</title>
      <date when="1927-09-06"/>
   </item>
   <item xml:id="ckp478">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. September 1927</title>
      <date when="1927-09-09"/>
   </item>
   <item xml:id="ckp479">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. September 1927</title>
      <date when="1927-09-09"/>
   </item>
   <item xml:id="ckp480">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. September 1927</title>
      <date when="1927-09-09"/>
   </item>
   <item xml:id="ckp481">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. September 1927</title>
      <date when="1927-09-11"/>
   </item>
   <item xml:id="ckp482">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. September 1927</title>
      <date when="1927-09-11"/>
   </item>
   <item xml:id="ckp483">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 11. September 1927</title>
      <date when="1927-09-11"/>
   </item>
   <item xml:id="ckp484">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. September 1927</title>
      <date when="1927-09-11"/>
   </item>
   <item xml:id="ckp485">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 11. September 1927</title>
      <date when="1927-09-11"/>
   </item>
   <item xml:id="ckp486">
      <title>Zwischenbemerkung, Herbst 1927</title>
      <date when="1927-09-12"/>
   </item>
   <item xml:id="ckp487">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22. Oktober 1927</title>
      <date when="1927-10-22"/>
   </item>
   <item xml:id="ckp488">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22. Oktober 1927</title>
      <date when="1927-10-22"/>
   </item>
   <item xml:id="ckp489">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22. Oktober 1927</title>
      <date when="1927-10-22"/>
   </item>
   <item xml:id="ckp490">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–8. November 1927</title>
      <date when="1927-11-06"/>
      <date when="1927-11-07"/>
      <date when="1927-11-08"/>
   </item>
   <item xml:id="ckp491">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–15. November 1927</title>
      <date when="1927-11-09"/>
      <date when="1927-11-10"/>
      <date when="1927-11-11"/>
      <date when="1927-11-12"/>
      <date when="1927-11-14"/>
      <date when="1927-11-15"/>
   </item>
   <item xml:id="ckp492">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–24. November 1927</title>
      <date when="1927-11-16"/>
      <date when="1927-11-17"/>
      <date when="1927-11-19"/>
      <date when="1927-11-20"/>
      <date when="1927-11-21"/>
      <date when="1927-11-22"/>
      <date when="1927-11-23"/>
      <date when="1927-11-24"/>
   </item>
   <item xml:id="ckp493">
      <title>Tagebuch von Clara Katharina Pollaczek, 24. November – 4. Dezember 1927</title>
      <date when="1927-11-24"/>
      <date when="1927-11-26"/>
      <date when="1927-11-27"/>
      <date when="1927-11-28"/>
      <date when="1927-11-29"/>
      <date when="1927-11-30"/>
      <date when="1927-12-03"/>
      <date when="1927-12-04"/>
   </item>
   <item xml:id="ckp494">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29.–30.11.1927</title>
      <date when="1927-11-30"/>
   </item>
   <item xml:id="ckp495">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 22. Oktober 1927</title>
      <date when="1927-10-22"/>
   </item>
   <item xml:id="ckp496">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29.–30.11.1927</title>
      <date when="1927-11-30"/>
   </item>
   <item xml:id="ckp497">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. November 1927</title>
      <date when="1927-11-30"/>
   </item>
   <item xml:id="ckp498">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. November 1927</title>
      <date when="1927-11-30"/>
   </item>
   <item xml:id="ckp499">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30.11.–1.12.1927</title>
      <date when="1927-12-01"/>
   </item>
   <item xml:id="ckp500">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Dezember 1927</title>
      <date when="1927-12-02"/>
   </item>
   <item xml:id="ckp501">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Dezember 1927</title>
      <date when="1927-12-02"/>
   </item>
   <item xml:id="ckp502">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Dezember 1927</title>
      <date when="1927-12-03"/>
   </item>
   <item xml:id="ckp503">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Dezember 1927</title>
      <date when="1927-12-03"/>
   </item>
   <item xml:id="ckp504">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 4. Dezember 1927</title>
      <date when="1927-12-04"/>
   </item>
   <item xml:id="ckp505">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 4. Dezember 1927</title>
      <date when="1927-12-04"/>
   </item>
   <item xml:id="ckp506">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Dezember 1927</title>
      <date when="1927-12-05"/>
   </item>
   <item xml:id="ckp507">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Dezember 1927</title>
      <date when="1927-12-05"/>
   </item>
   <item xml:id="ckp508">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 6. Dezember 1927</title>
      <date when="1927-12-06"/>
   </item>
   <item xml:id="ckp509">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 6. Dezember 1927</title>
      <date when="1927-12-06"/>
   </item>
   <item xml:id="ckp510">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. Dezember 1924</title>
      <date when="1924-12-06"/>
   </item>
   <item xml:id="ckp511">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. Dezember 1927</title>
      <date when="1927-12-06"/>
   </item>
   <item xml:id="ckp512">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 8. Dezember 1927</title>
      <date when="1927-12-08"/>
   </item>
   <item xml:id="ckp513">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 8. Dezember 1927</title>
      <date when="1927-12-08"/>
   </item>
   <item xml:id="ckp514">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–22. Dezember 1927</title>
      <date when="1927-12-04"/>
      <date when="1927-12-07"/>
      <date when="1927-12-10"/>
      <date when="1927-12-11"/>
      <date when="1927-12-12"/>
      <date when="1927-12-13"/>
      <date when="1927-12-15"/>
      <date when="1927-12-17"/>
      <date when="1927-12-22"/>
   </item>
   <item xml:id="ckp515">
      <title>Tagebuch von Clara Katharina Pollaczek, 22. Dezember 1927 – 8. Januar 1928</title>
      <date when="1927-12-22"/>
      <date when="1927-12-24"/>
      <date when="1927-12-25"/>
      <date when="1927-12-26"/>
      <date when="1927-12-27"/>
      <date when="1928-01-01"/>
      <date when="1928-01-08"/>
   </item>
   <item xml:id="ckp516">
      <title>Tagebuch von Clara Katharina Pollaczek, 8.–27. Januar 1928</title>
      <date when="1928-01-08"/>
      <date when="1928-01-11"/>
      <date when="1928-01-13"/>
      <date when="1928-01-17"/>
      <date when="1928-01-18"/>
      <date when="1928-01-19"/>
      <date when="1928-01-21"/>
      <date when="1928-01-22"/>
      <date when="1928-01-25"/>
      <date when="1928-01-26"/>
      <date when="1928-01-27"/>
   </item>
   <item xml:id="ckp517">
      <title>Tagebuch von Clara Katharina Pollaczek, 27. Januar – 2. Februar 1928</title>
      <date when="1928-01-27"/>
      <date when="1928-01-28"/>
      <date when="1928-01-29"/>
      <date when="1928-01-30"/>
      <date when="1928-02-02"/>
   </item>
   <item xml:id="ckp518">
      <title>Tagebuch von Clara Katharina Pollaczek, 2. Februar – 22. März 1928</title>
      <date when="1928-02-02"/>
      <date when="1928-02-12"/>
      <date when="1928-03-22"/>
   </item>
   <item xml:id="ckp519">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–27. März 1928</title>
      <date when="1928-03-22"/>
      <date when="1928-03-27"/>
   </item>
   <item xml:id="ckp520">
      <title>Tagebuch von Clara Katharina Pollaczek, 27. März – 1. Mai 1928</title>
      <date when="1928-03-27"/>
      <date when="1928-04-09"/>
      <date when="1928-04-11"/>
      <date when="1928-04-12"/>
      <date when="1928-04-15"/>
      <date when="1928-04-22"/>
      <date when="1928-05-01"/>
   </item>
   <item xml:id="ckp521">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. April 1928</title>
      <date when="1928-04-13"/>
   </item>
   <item xml:id="ckp522">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. April 1928</title>
      <date when="1928-04-13"/>
   </item>
   <item xml:id="ckp523">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14.4.–15.4.1927</title>
      <date when="1928-04-15"/>
   </item>
   <item xml:id="ckp524">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14.4.–15.4.1927</title>
      <date when="1928-04-15"/>
   </item>
   <item xml:id="ckp525">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. April 1928</title>
      <date when="1928-04-16"/>
   </item>
   <item xml:id="ckp526">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. April 1927</title>
      <date when="1927-04-16"/>
   </item>
   <item xml:id="ckp527">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. April 1928</title>
      <date when="1928-04-17"/>
   </item>
   <item xml:id="ckp528">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. April 1928</title>
      <date when="1928-04-17"/>
   </item>
   <item xml:id="ckp529">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. April 1928</title>
      <date when="1928-04-17"/>
   </item>
   <item xml:id="ckp530">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19.–20.4.1928</title>
      <date when="1928-04-20"/>
   </item>
   <item xml:id="ckp531">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19.–20.4.1928</title>
      <date when="1928-04-20"/>
   </item>
   <item xml:id="ckp532">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19.–20.4.1928</title>
      <date when="1928-04-20"/>
   </item>
   <item xml:id="ckp533">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19.–20.4.1928</title>
      <date when="1928-04-20"/>
   </item>
   <item xml:id="ckp534">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. April 1928</title>
      <date when="1928-04-22"/>
   </item>
   <item xml:id="ckp535">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. April 1928</title>
      <date when="1928-04-22"/>
   </item>
   <item xml:id="ckp536">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. April 1928</title>
      <date when="1928-04-23"/>
   </item>
   <item xml:id="ckp537">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1928</title>
      <date when="1928-04-24"/>
   </item>
   <item xml:id="ckp538">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1928</title>
      <date when="1928-04-24"/>
   </item>
   <item xml:id="ckp539">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1928</title>
      <date when="1928-04-24"/>
   </item>
   <item xml:id="ckp540">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. April 1928</title>
      <date when="1928-04-24"/>
   </item>
   <item xml:id="ckp541">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. April 1928</title>
      <date when="1928-04-26"/>
   </item>
   <item xml:id="ckp542">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. April 1928</title>
      <date when="1928-04-28"/>
   </item>
   <item xml:id="ckp543">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. April 1928</title>
      <date when="1928-04-28"/>
   </item>
   <item xml:id="ckp544">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. April 1928</title>
      <date when="1928-04-30"/>
   </item>
   <item xml:id="ckp545">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. April 1928</title>
      <date when="1928-04-30"/>
   </item>
   <item xml:id="ckp546">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. April 1928</title>
      <date when="1928-04-30"/>
   </item>
   <item xml:id="ckp547">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–20. Mai 1928</title>
      <date when="1928-05-02"/>
      <date when="1928-05-03"/>
      <date when="1928-05-04"/>
      <date when="1928-05-06"/>
      <date when="1928-05-08"/>
      <date when="1928-05-13"/>
      <date when="1928-05-15"/>
      <date when="1928-05-16"/>
      <date when="1928-05-17"/>
      <date when="1928-05-19"/>
      <date when="1928-05-20"/>
   </item>
   <item xml:id="ckp548">
      <title>Tagebuch von Clara Katharina Pollaczek, 21. Mai – 5. Juni 1928</title>
      <date when="1928-05-21"/>
      <date when="1928-05-23"/>
      <date when="1928-05-25"/>
      <date when="1928-05-27"/>
      <date when="1928-05-28"/>
      <date when="1928-05-30"/>
      <date when="1928-05-31"/>
      <date when="1928-06-02"/>
      <date when="1928-06-03"/>
      <date when="1928-06-05"/>
   </item>
   <item xml:id="ckp549">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–12. Juni 1928</title>
      <date when="1928-06-05"/>
      <date when="1928-06-06"/>
      <date when="1928-06-07"/>
      <date when="1928-06-09"/>
      <date when="1928-06-10"/>
      <date when="1928-06-11"/>
      <date when="1928-06-12"/>
   </item>
   <item xml:id="ckp550">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–14. Juni 1928</title>
      <date when="1928-06-12"/>
      <date when="1928-06-13"/>
      <date when="1928-06-14"/>
   </item>
   <item xml:id="ckp551">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–17. Juni 1928</title>
      <date when="1928-06-14"/>
      <date when="1928-06-15"/>
      <date when="1928-06-16"/>
      <date when="1928-06-17"/>
   </item>
   <item xml:id="ckp552">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–22. Juni 1928</title>
      <date when="1928-06-17"/>
      <date when="1928-06-18"/>
      <date when="1928-06-19"/>
      <date when="1928-06-20"/>
      <date when="1928-06-21"/>
      <date when="1928-06-22"/>
   </item>
   <item xml:id="ckp553">
      <title>Tagebuch von Clara Katharina Pollaczek, 22. Juni – 10. Juli 1928</title>
      <date when="1928-06-22"/>
      <date when="1928-07-03"/>
      <date when="1928-07-05"/>
      <date when="1928-07-06"/>
      <date when="1928-07-10"/>
   </item>
   <item xml:id="ckp554">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–17. Juli 1928</title>
      <date when="1928-07-10"/>
      <date when="1928-07-11"/>
      <date when="1928-07-12"/>
      <date when="1928-07-13"/>
      <date when="1928-07-14"/>
      <date when="1928-07-15"/>
      <date when="1928-07-16"/>
      <date when="1928-07-17"/>
   </item>
   <item xml:id="ckp555">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–21. Juli 1928</title>
      <date when="1928-07-17"/>
      <date when="1928-07-18"/>
      <date when="1928-07-21"/>
   </item>
   <item xml:id="ckp556">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–27. Juli 1928</title>
      <date when="1928-07-21"/>
      <date when="1928-07-22"/>
      <date when="1928-07-23"/>
      <date when="1928-07-24"/>
      <date when="1928-07-25"/>
      <date when="1928-07-26"/>
      <date when="1928-07-27"/>
   </item>
   <item xml:id="ckp557">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1928</title>
      <date when="1928-07-28"/>
   </item>
   <item xml:id="ckp558">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1928</title>
      <date when="1928-07-28"/>
   </item>
   <item xml:id="ckp559">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1928</title>
      <date when="1928-07-27"/>
   </item>
   <item xml:id="ckp560">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Juli 1928</title>
      <date when="1928-07-27"/>
   </item>
   <item xml:id="ckp561">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juli 1928</title>
      <date when="1928-07-29"/>
   </item>
   <item xml:id="ckp562">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 29. Juli 1928</title>
      <date when="1928-07-29"/>
   </item>
   <item xml:id="ckp563">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. Juli – 2. August 1928</title>
      <date when="1928-07-28"/>
      <date when="1928-07-29"/>
      <date when="1928-07-30"/>
      <date when="1928-07-31"/>
      <date when="1928-08-01"/>
      <date when="1928-08-02"/>
   </item>
   <item xml:id="ckp564">
      <title>Tagebuch von Clara Katharina Pollaczek, 3.–8. August 1928</title>
      <date when="1928-08-03"/>
      <date when="1928-08-04"/>
      <date when="1928-08-05"/>
      <date when="1928-08-06"/>
      <date when="1928-08-08"/>
   </item>
   <item xml:id="ckp565">
      <title>Tagebuch von Clara Katharina Pollaczek, 8.–15. August 1928</title>
      <date when="1928-08-08"/>
      <date when="1928-08-10"/>
      <date when="1928-08-12"/>
      <date when="1928-08-14"/>
      <date when="1928-08-15"/>
   </item>
   <item xml:id="ckp566">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–24. August 1928</title>
      <date when="1928-08-16"/>
      <date when="1928-08-17"/>
      <date when="1928-08-18"/>
      <date when="1928-08-19"/>
      <date when="1928-08-20"/>
      <date when="1928-08-21"/>
      <date when="1928-08-22"/>
      <date when="1928-08-23"/>
      <date when="1928-08-24"/>
   </item>
   <item xml:id="ckp567">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. August 1928</title>
      <date when="1928-08-17"/>
   </item>
   <item xml:id="ckp568">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. August 1928</title>
      <date when="1928-08-18"/>
   </item>
   <item xml:id="ckp569">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. August 1928</title>
      <date when="1928-08-19"/>
   </item>
   <item xml:id="ckp570">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 20. August 1928</title>
      <date when="1928-08-20"/>
   </item>
   <item xml:id="ckp571">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. August 1928</title>
      <date when="1928-08-20"/>
   </item>
   <item xml:id="ckp572">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. August 1928</title>
      <date when="1928-08-21"/>
   </item>
   <item xml:id="ckp573">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. August 1928</title>
      <date when="1928-08-21"/>
   </item>
   <item xml:id="ckp574">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. August 1929</title>
      <date when="1929-08-21"/>
   </item>
   <item xml:id="ckp575">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. August 1928</title>
      <date when="1928-08-22"/>
   </item>
   <item xml:id="ckp576">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. August 1928</title>
      <date when="1928-08-23"/>
   </item>
   <item xml:id="ckp577">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 24. August 1928</title>
      <date when="1928-08-24"/>
   </item>
   <item xml:id="ckp578">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 24. August 1928</title>
      <date when="1928-08-24"/>
   </item>
   <item xml:id="ckp579">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. August 1928</title>
      <date when="1928-08-25"/>
   </item>
   <item xml:id="ckp580">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. August 1928</title>
      <date when="1928-08-25"/>
   </item>
   <item xml:id="ckp581">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. August 1928</title>
      <date when="1928-08-25"/>
   </item>
   <item xml:id="ckp582">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. August 1928</title>
      <date when="1928-08-25"/>
   </item>
   <item xml:id="ckp583">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. August 1928</title>
      <date when="1928-08-25"/>
   </item>
   <item xml:id="ckp584">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. August 1928</title>
      <date when="1928-08-27"/>
   </item>
   <item xml:id="ckp585">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. August 1928</title>
      <date when="1928-08-27"/>
   </item>
   <item xml:id="ckp586">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. August 1928</title>
      <date when="1928-08-28"/>
   </item>
   <item xml:id="ckp587">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. August 1928</title>
      <date when="1928-08-28"/>
   </item>
   <item xml:id="ckp588">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. August 1928</title>
      <date when="1928-08-30"/>
   </item>
   <item xml:id="ckp589">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. August 1928</title>
      <date when="1928-08-30"/>
   </item>
   <item xml:id="ckp590">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 31. August 1928</title>
      <date when="1928-08-31"/>
   </item>
   <item xml:id="ckp591">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–31. August 1928</title>
      <date when="1928-08-25"/>
      <date when="1928-08-27"/>
      <date when="1928-08-28"/>
      <date when="1928-08-29"/>
      <date when="1928-08-30"/>
      <date when="1928-08-31"/>
   </item>
   <item xml:id="ckp592">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. August – 7. September 1928</title>
      <date when="1928-08-31"/>
      <date when="1928-09-01"/>
      <date when="1928-09-02"/>
      <date when="1928-09-04"/>
      <date when="1928-09-05"/>
      <date when="1928-09-06"/>
      <date when="1928-09-07"/>
   </item>
   <item xml:id="ckp593">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–18. September 1928</title>
      <date when="1928-09-07"/>
      <date when="1928-09-08"/>
      <date when="1928-09-11"/>
      <date when="1928-09-18"/>
   </item>
   <item xml:id="ckp594">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–20. September 1928</title>
      <date when="1928-09-18"/>
      <date when="1928-09-20"/>
   </item>
   <item xml:id="ckp595">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–21. September 1928</title>
      <date when="1928-09-20"/>
      <date when="1928-09-21"/>
   </item>
   <item xml:id="ckp596">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–28. September 1928</title>
      <date when="1928-09-21"/>
      <date when="1928-09-25"/>
      <date when="1928-09-26"/>
      <date when="1928-09-28"/>
   </item>
   <item xml:id="ckp597">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. September – 5. Oktober 1928</title>
      <date when="1928-09-28"/>
      <date when="1928-10-02"/>
      <date when="1928-10-03"/>
      <date when="1928-10-04"/>
      <date when="1928-10-05"/>
   </item>
   <item xml:id="ckp598">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–9. Oktober 1928</title>
      <date when="1928-10-05"/>
      <date when="1928-10-06"/>
      <date when="1928-10-07"/>
      <date when="1928-10-09"/>
   </item>
   <item xml:id="ckp599">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Oktober 1928</title>
      <date when="1928-10-08"/>
   </item>
   <item xml:id="ckp600">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. Oktober 1928</title>
      <date when="1928-10-09"/>
   </item>
   <item xml:id="ckp601">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. Oktober 1928</title>
      <date when="1928-10-09"/>
   </item>
   <item xml:id="ckp602">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 9. Oktober 1928</title>
      <date when="1928-10-09"/>
   </item>
   <item xml:id="ckp603">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Oktober 1928</title>
      <date when="1928-10-08"/>
   </item>
   <item xml:id="ckp604">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. Oktober 1928</title>
      <date when="1928-10-08"/>
   </item>
   <item xml:id="ckp605">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. Oktober 1928</title>
      <date when="1928-10-12"/>
   </item>
   <item xml:id="ckp606">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. Oktober 1928</title>
      <date when="1928-10-13"/>
   </item>
   <item xml:id="ckp607">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. Oktober 1928</title>
      <date when="1928-10-13"/>
   </item>
   <item xml:id="ckp608">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Oktober 1928</title>
      <date when="1928-10-13"/>
   </item>
   <item xml:id="ckp609">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. Oktober 1928</title>
      <date when="1928-10-13"/>
   </item>
   <item xml:id="ckp610">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. Oktober 1928</title>
      <date when="1928-10-16"/>
   </item>
   <item xml:id="ckp611">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. Oktober 1928</title>
      <date when="1928-10-16"/>
   </item>
   <item xml:id="ckp612">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. Oktober 1928</title>
      <date when="1928-10-16"/>
   </item>
   <item xml:id="ckp613">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. Oktober 1928</title>
      <date when="1928-10-18"/>
   </item>
   <item xml:id="ckp614">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. Oktober 1928</title>
      <date when="1928-10-18"/>
   </item>
   <item xml:id="ckp615">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Oktober 1928</title>
      <date when="1928-10-18"/>
   </item>
   <item xml:id="ckp616">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. Oktober 1928</title>
      <date when="1928-10-18"/>
   </item>
   <item xml:id="ckp617">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–11. Oktober 1928</title>
      <date when="1928-10-09"/>
      <date when="1928-10-11"/>
   </item>
   <item xml:id="ckp618">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–19. Oktober 1928</title>
      <date when="1928-10-11"/>
      <date when="1928-10-13"/>
      <date when="1928-10-17"/>
      <date when="1928-10-18"/>
      <date when="1928-10-19"/>
   </item>
   <item xml:id="ckp619">
      <title>Tagebuch von Clara Katharina Pollaczek, 21. Oktober – 15. Dezember 1928</title>
      <date when="1928-10-21"/>
      <date when="1928-10-23"/>
      <date when="1928-10-24"/>
      <date when="1928-10-25"/>
      <date when="1928-12-03"/>
      <date when="1928-12-09"/>
      <date when="1928-12-15"/>
   </item>
   <item xml:id="ckp620">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–23. Dezember 1928</title>
      <date when="1928-12-17"/>
      <date when="1928-12-22"/>
      <date when="1928-12-23"/>
   </item>
   <item xml:id="ckp621">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Dezember 1928</title>
      <date when="1928-12-27"/>
   </item>
   <item xml:id="ckp622">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 27. Dezember 1928</title>
      <date when="1928-12-27"/>
   </item>
   <item xml:id="ckp623">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Dezember 1929</title>
      <date when="1929-12-28"/>
   </item>
   <item xml:id="ckp624">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. Dezember 1928</title>
      <date when="1928-12-28"/>
   </item>
   <item xml:id="ckp625">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 28. Dezember 1928</title>
      <date when="1928-12-28"/>
   </item>
   <item xml:id="ckp626">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Dezember 1928</title>
      <date when="1928-12-30"/>
   </item>
   <item xml:id="ckp627">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Dezember 1928</title>
      <date when="1928-12-30"/>
   </item>
   <item xml:id="ckp628">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. Dezember 1928</title>
      <date when="1928-12-30"/>
   </item>
   <item xml:id="ckp629">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Januar 1929</title>
      <date when="1929-01-01"/>
   </item>
   <item xml:id="ckp630">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 1. Januar 1929</title>
      <date when="1929-01-01"/>
   </item>
   <item xml:id="ckp631">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Januar 1929</title>
      <date when="1929-01-01"/>
   </item>
   <item xml:id="ckp632">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Januar 1929</title>
      <date when="1929-01-01"/>
   </item>
   <item xml:id="ckp633">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Januar 1929</title>
      <date when="1929-01-03"/>
   </item>
   <item xml:id="ckp634">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Januar 1929</title>
      <date when="1929-01-03"/>
   </item>
   <item xml:id="ckp635">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Januar 1929</title>
      <date when="1929-01-03"/>
   </item>
   <item xml:id="ckp636">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 5. Januar 1929</title>
      <date when="1929-01-05"/>
   </item>
   <item xml:id="ckp637">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. Januar 1929</title>
      <date when="1929-01-04"/>
   </item>
   <item xml:id="ckp638">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 4. Januar 1929</title>
      <date when="1929-01-04"/>
   </item>
   <item xml:id="ckp639">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–31. Dezember 1928</title>
      <date when="1928-12-25"/>
      <date when="1928-12-26"/>
      <date when="1928-12-27"/>
      <date when="1928-12-28"/>
      <date when="1928-12-30"/>
      <date when="1928-12-31"/>
   </item>
   <item xml:id="ckp640">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–5. Januar 1929</title>
      <date when="1929-01-01"/>
      <date when="1929-01-02"/>
      <date when="1929-01-03"/>
      <date when="1929-01-04"/>
      <date when="1929-01-05"/>
   </item>
   <item xml:id="ckp641">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–11. Januar 1929</title>
      <date when="1929-01-05"/>
      <date when="1929-01-06"/>
      <date when="1929-01-08"/>
      <date when="1929-01-10"/>
      <date when="1929-01-11"/>
   </item>
   <item xml:id="ckp642">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–24. Januar 1929</title>
      <date when="1929-01-11"/>
      <date when="1929-01-12"/>
      <date when="1929-01-15"/>
      <date when="1929-01-16"/>
      <date when="1929-01-17"/>
      <date when="1929-01-20"/>
      <date when="1929-01-21"/>
      <date when="1929-01-22"/>
      <date when="1929-01-23"/>
      <date when="1929-01-24"/>
   </item>
   <item xml:id="ckp643">
      <title>Tagebuch von Clara Katharina Pollaczek, 24. Januar – 11. Februar 1929</title>
      <date when="1929-01-24"/>
      <date when="1929-02-05"/>
      <date when="1929-02-07"/>
      <date when="1929-02-10"/>
      <date when="1929-02-11"/>
   </item>
   <item xml:id="ckp644">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–16. Februar 1929</title>
      <date when="1929-02-12"/>
      <date when="1929-02-14"/>
      <date when="1929-02-15"/>
      <date when="1929-02-16"/>
   </item>
   <item xml:id="ckp645">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–23. Februar 1929</title>
      <date when="1929-02-16"/>
      <date when="1929-02-19"/>
      <date when="1929-02-20"/>
      <date when="1929-02-21"/>
      <date when="1929-02-22"/>
      <date when="1929-02-23"/>
   </item>
   <item xml:id="ckp646">
      <title>Tagebuch von Clara Katharina Pollaczek, 23. Februar 1929 – 2. März 1928</title>
      <date when="1929-02-23"/>
      <date when="1929-02-24"/>
      <date when="1929-02-25"/>
      <date when="1929-02-26"/>
      <date when="1929-02-27"/>
      <date when="1929-02-28"/>
      <date when="1928-03-01"/>
      <date when="1928-03-02"/>
   </item>
   <item xml:id="ckp647">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–10. März 1928</title>
      <date when="1928-03-02"/>
      <date when="1928-03-03"/>
      <date when="1928-03-04"/>
      <date when="1928-03-06"/>
      <date when="1928-03-08"/>
      <date when="1928-03-09"/>
      <date when="1928-03-10"/>
   </item>
   <item xml:id="ckp648">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–18. März 1928</title>
      <date when="1928-03-11"/>
      <date when="1928-03-12"/>
      <date when="1928-03-14"/>
      <date when="1928-03-15"/>
      <date when="1928-03-16"/>
      <date when="1928-03-17"/>
      <date when="1928-03-18"/>
   </item>
   <item xml:id="ckp649">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. März 1922 – 14. März 1929</title>
      <date when="1922-03-13"/>
      <date when="1929-03-14"/>
   </item>
   <item xml:id="ckp650">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 13. März 1929</title>
      <date when="1929-03-13"/>
   </item>
   <item xml:id="ckp651">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. März 1929</title>
      <date when="1929-03-14"/>
   </item>
   <item xml:id="ckp652">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. März 1929</title>
      <date when="1929-03-14"/>
   </item>
   <item xml:id="ckp653">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp654">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp655">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp656">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp657">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp658">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. März 1929</title>
      <date when="1929-03-15"/>
   </item>
   <item xml:id="ckp659">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. März 1929</title>
      <date when="1929-03-16"/>
   </item>
   <item xml:id="ckp660">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. März 1929</title>
      <date when="1929-03-16"/>
   </item>
   <item xml:id="ckp661">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. März 1929</title>
      <date when="1929-03-16"/>
   </item>
   <item xml:id="ckp662">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. März 1929</title>
      <date when="1929-03-16"/>
   </item>
   <item xml:id="ckp663">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. März 1929</title>
      <date when="1929-03-18"/>
   </item>
   <item xml:id="ckp664">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. März 1929</title>
      <date when="1929-03-18"/>
   </item>
   <item xml:id="ckp665">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. März 1929</title>
      <date when="1929-03-19"/>
   </item>
   <item xml:id="ckp666">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. März 1929</title>
      <date when="1929-03-19"/>
   </item>
   <item xml:id="ckp667">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. März 1929</title>
      <date when="1929-03-19"/>
   </item>
   <item xml:id="ckp668">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 21. März 1929</title>
      <date when="1929-03-21"/>
   </item>
   <item xml:id="ckp669">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. März 1929</title>
      <date when="1929-03-22"/>
   </item>
   <item xml:id="ckp670">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. März 1929</title>
      <date when="1929-03-22"/>
   </item>
   <item xml:id="ckp671">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. März 1929</title>
      <date when="1929-03-22"/>
   </item>
   <item xml:id="ckp672">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. März 1929</title>
      <date when="1929-03-23"/>
   </item>
   <item xml:id="ckp673">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 22. März 1929</title>
      <date when="1929-03-22"/>
   </item>
   <item xml:id="ckp674">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 25. März 1929</title>
      <date when="1929-03-25"/>
   </item>
   <item xml:id="ckp675">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 25. März 1929</title>
      <date when="1929-03-25"/>
   </item>
   <item xml:id="ckp676">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–27. März 1929</title>
      <date when="1929-03-19"/>
      <date when="1929-03-20"/>
      <date when="1929-03-21"/>
      <date when="1929-03-22"/>
      <date when="1929-03-23"/>
      <date when="1929-03-24"/>
      <date when="1929-03-25"/>
      <date when="1929-03-26"/>
      <date when="1929-03-27"/>
   </item>
   <item xml:id="ckp677">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. März – 1. April 1929</title>
      <date when="1929-03-28"/>
      <date when="1929-03-29"/>
      <date when="1929-04-01"/>
   </item>
   <item xml:id="ckp678">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–8. April 1929</title>
      <date when="1929-04-02"/>
      <date when="1929-04-03"/>
      <date when="1929-04-04"/>
      <date when="1929-04-05"/>
      <date when="1929-04-06"/>
      <date when="1929-04-07"/>
      <date when="1929-04-08"/>
   </item>
   <item xml:id="ckp679">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–20. April 1929</title>
      <date when="1929-04-09"/>
      <date when="1929-04-14"/>
      <date when="1929-04-16"/>
      <date when="1929-04-17"/>
      <date when="1929-04-18"/>
      <date when="1929-04-20"/>
   </item>
   <item xml:id="ckp680">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–21. April 1929</title>
      <date when="1929-04-20"/>
      <date when="1929-04-21"/>
   </item>
   <item xml:id="ckp681">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–27. April 1929</title>
      <date when="1929-04-22"/>
      <date when="1929-04-23"/>
      <date when="1929-04-24"/>
      <date when="1929-04-26"/>
      <date when="1929-04-27"/>
   </item>
   <item xml:id="ckp682">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–30. April 1929</title>
      <date when="1929-04-27"/>
      <date when="1929-04-28"/>
      <date when="1929-04-29"/>
      <date when="1929-04-30"/>
   </item>
   <item xml:id="ckp683">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. April – 4. Mai 1929</title>
      <date when="1929-04-30"/>
      <date when="1929-05-01"/>
      <date when="1929-05-03"/>
      <date when="1929-05-04"/>
   </item>
   <item xml:id="ckp684">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp685">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp686">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp687">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp688">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp689">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp690">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp691">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Mai 1929</title>
      <date when="1929-05-03"/>
   </item>
   <item xml:id="ckp692">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–7. Mai 1929</title>
      <date when="1929-05-04"/>
      <date when="1929-05-05"/>
      <date when="1929-05-07"/>
   </item>
   <item xml:id="ckp693">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–10. Mai 1929</title>
      <date when="1929-05-07"/>
      <date when="1929-05-08"/>
      <date when="1929-05-10"/>
   </item>
   <item xml:id="ckp694">
      <title>Tagebuch von Clara Katharina Pollaczek, 10. Mai 1929</title>
      <date when="1929-05-10"/>
   </item>
   <item xml:id="ckp695">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–12. Mai 1929</title>
      <date when="1929-05-10"/>
      <date when="1929-05-11"/>
      <date when="1929-05-12"/>
   </item>
   <item xml:id="ckp696">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–16. Mai 1929</title>
      <date when="1929-05-12"/>
      <date when="1929-05-13"/>
      <date when="1929-05-14"/>
      <date when="1929-05-15"/>
      <date when="1929-05-16"/>
   </item>
   <item xml:id="ckp697">
      <title>Tagebuch von Clara Katharina Pollaczek, 16. Mai 1929</title>
      <date when="1929-05-16"/>
   </item>
   <item xml:id="ckp698">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–18. Mai 1929</title>
      <date when="1929-05-16"/>
      <date when="1929-05-18"/>
   </item>
   <item xml:id="ckp699">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–23. Mai 1929</title>
      <date when="1929-05-19"/>
      <date when="1929-05-20"/>
      <date when="1929-05-21"/>
      <date when="1929-05-22"/>
      <date when="1929-05-23"/>
   </item>
   <item xml:id="ckp700">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–26. Mai 1929</title>
      <date when="1929-05-23"/>
      <date when="1929-05-24"/>
      <date when="1929-05-25"/>
      <date when="1929-05-26"/>
   </item>
   <item xml:id="ckp701">
      <title>Tagebuch von Clara Katharina Pollaczek, 26.–31. Mai 1929</title>
      <date when="1929-05-26"/>
      <date when="1929-05-29"/>
      <date when="1929-05-30"/>
      <date when="1929-05-31"/>
   </item>
   <item xml:id="ckp702">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. Mai 1929 – 8. Juni 1926</title>
      <date when="1929-05-31"/>
      <date when="1926-06-01"/>
      <date when="1926-06-02"/>
      <date when="1926-06-03"/>
      <date when="1926-06-04"/>
      <date when="1926-06-06"/>
      <date when="1926-06-07"/>
      <date when="1926-06-08"/>
   </item>
   <item xml:id="ckp703">
      <title>Tagebuch von Clara Katharina Pollaczek, 8. Juni 1929 – 14. Juni 1926</title>
      <date when="1929-06-08"/>
      <date when="1926-06-09"/>
      <date when="1926-06-11"/>
      <date when="1926-06-12"/>
      <date when="1926-06-13"/>
      <date when="1926-06-14"/>
   </item>
   <item xml:id="ckp704">
      <title>Tagebuch von Clara Katharina Pollaczek, 15.–21. Juni 1929</title>
      <date when="1929-06-15"/>
      <date when="1929-06-16"/>
      <date when="1929-06-17"/>
      <date when="1929-06-21"/>
   </item>
   <item xml:id="ckp705">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–26. Juni 1929</title>
      <date when="1929-06-21"/>
      <date when="1929-06-22"/>
      <date when="1929-06-23"/>
      <date when="1929-06-24"/>
      <date when="1929-06-25"/>
      <date when="1929-06-26"/>
   </item>
   <item xml:id="ckp706">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. Juni 1929 – 4. Juli 1926</title>
      <date when="1929-06-28"/>
      <date when="1929-06-29"/>
      <date when="1929-06-30"/>
      <date when="1926-07-01"/>
      <date when="1926-07-03"/>
      <date when="1926-07-04"/>
   </item>
   <item xml:id="ckp707">
      <title>Tagebuch von Clara Katharina Pollaczek, 4. Juli 1929 – 11. Juli 1926</title>
      <date when="1929-07-04"/>
      <date when="1926-07-05"/>
      <date when="1926-07-06"/>
      <date when="1926-07-07"/>
      <date when="1926-07-08"/>
      <date when="1926-07-09"/>
      <date when="1926-07-10"/>
      <date when="1926-07-11"/>
   </item>
   <item xml:id="ckp708">
      <title>Tagebuch von Clara Katharina Pollaczek, 11. Juli 1929 – 16. Juli 1926</title>
      <date when="1929-07-11"/>
      <date when="1926-07-12"/>
      <date when="1926-07-13"/>
      <date when="1926-07-14"/>
      <date when="1926-07-15"/>
      <date when="1926-07-16"/>
   </item>
   <item xml:id="ckp709">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–21. Juli 1929</title>
      <date when="1929-07-17"/>
      <date when="1929-07-18"/>
      <date when="1929-07-19"/>
      <date when="1929-07-20"/>
      <date when="1929-07-21"/>
   </item>
   <item xml:id="ckp710">
      <title>Tagebuch von Clara Katharina Pollaczek, 22. Juli – 1. August 1929</title>
      <date when="1929-07-22"/>
      <date when="1929-07-23"/>
      <date when="1929-07-24"/>
      <date when="1929-07-25"/>
      <date when="1929-07-26"/>
      <date when="1929-07-27"/>
      <date when="1929-07-28"/>
      <date when="1929-07-29"/>
      <date when="1929-07-30"/>
      <date when="1929-07-31"/>
      <date when="1929-08-01"/>
   </item>
   <item xml:id="ckp711">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–8. August 1929</title>
      <date when="1929-08-01"/>
      <date when="1929-08-02"/>
      <date when="1929-08-03"/>
      <date when="1929-08-04"/>
      <date when="1929-08-05"/>
      <date when="1929-08-06"/>
      <date when="1929-08-07"/>
      <date when="1929-08-08"/>
   </item>
   <item xml:id="ckp712">
      <title>Tagebuch von Clara Katharina Pollaczek, 8.–17. August 1929</title>
      <date when="1929-08-08"/>
      <date when="1929-08-09"/>
      <date when="1929-08-10"/>
      <date when="1929-08-11"/>
      <date when="1929-08-14"/>
      <date when="1929-08-15"/>
      <date when="1929-08-16"/>
      <date when="1929-08-17"/>
   </item>
   <item xml:id="ckp713">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–19. August 1929</title>
      <date when="1929-08-17"/>
      <date when="1929-08-18"/>
      <date when="1929-08-19"/>
   </item>
   <item xml:id="ckp714">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–21. August 1929</title>
      <date when="1929-08-19"/>
      <date when="1929-08-20"/>
      <date when="1929-08-21"/>
   </item>
   <item xml:id="ckp715">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–24. August 1929</title>
      <date when="1929-08-21"/>
      <date when="1929-08-23"/>
      <date when="1929-08-24"/>
   </item>
   <item xml:id="ckp716">
      <title>Tagebuch von Clara Katharina Pollaczek, 24.–27. August 1929</title>
      <date when="1929-08-24"/>
      <date when="1929-08-25"/>
      <date when="1929-08-26"/>
      <date when="1929-08-27"/>
   </item>
   <item xml:id="ckp717">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–31. August 1929</title>
      <date when="1929-08-27"/>
      <date when="1929-08-28"/>
      <date when="1929-08-29"/>
      <date when="1929-08-30"/>
      <date when="1929-08-31"/>
   </item>
   <item xml:id="ckp718">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. August – 3. September 1929</title>
      <date when="1929-08-31"/>
      <date when="1929-09-01"/>
      <date when="1929-09-02"/>
      <date when="1929-09-03"/>
   </item>
   <item xml:id="ckp719">
      <title>Tagebuch von Clara Katharina Pollaczek, 3.–8. September 1929</title>
      <date when="1929-09-03"/>
      <date when="1929-09-05"/>
      <date when="1929-09-06"/>
      <date when="1929-09-07"/>
      <date when="1929-09-08"/>
   </item>
   <item xml:id="ckp720">
      <title>Tagebuch von Clara Katharina Pollaczek, 8.–12. September 1929</title>
      <date when="1929-09-08"/>
      <date when="1929-09-09"/>
      <date when="1929-09-10"/>
      <date when="1929-09-11"/>
      <date when="1929-09-12"/>
   </item>
   <item xml:id="ckp721">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–15. September 1929</title>
      <date when="1929-09-12"/>
      <date when="1929-09-13"/>
      <date when="1929-09-14"/>
      <date when="1929-09-15"/>
   </item>
   <item xml:id="ckp722">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. September 1929</title>
      <date when="1929-09-12"/>
   </item>
   <item xml:id="ckp723">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. September 1929</title>
      <date when="1929-09-13"/>
   </item>
   <item xml:id="ckp724">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 13. September 1929</title>
      <date when="1929-09-13"/>
   </item>
   <item xml:id="ckp725">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. September 1929</title>
      <date when="1929-09-14"/>
   </item>
   <item xml:id="ckp726">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. September 1929</title>
      <date when="1929-09-14"/>
   </item>
   <item xml:id="ckp727">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. September 1929</title>
      <date when="1929-09-12"/>
   </item>
   <item xml:id="ckp727">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. September 1929</title>
      <date when="1929-09-17"/>
   </item>
   <item xml:id="ckp728">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. September 1929</title>
      <date when="1929-09-17"/>
   </item>
   <item xml:id="ckp729">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 20. September 1929</title>
      <date when="1929-09-20"/>
   </item>
   <item xml:id="ckp730">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. September 1929</title>
      <date when="1929-09-14"/>
   </item>
   <item xml:id="ckp731">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–21. September 1929</title>
      <date when="1929-09-16"/>
      <date when="1929-09-17"/>
      <date when="1929-09-18"/>
      <date when="1929-09-19"/>
      <date when="1929-09-21"/>
   </item>
   <item xml:id="ckp732">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 19. September 1929</title>
      <date when="1929-09-19"/>
   </item>
   <item xml:id="ckp733">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. September 1929</title>
      <date when="1929-09-19"/>
   </item>
   <item xml:id="ckp734">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 19. September 1929</title>
      <date when="1929-09-19"/>
   </item>
   <item xml:id="ckp735">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–26. September 1929</title>
      <date when="1929-09-21"/>
      <date when="1929-09-22"/>
      <date when="1929-09-23"/>
      <date when="1929-09-24"/>
      <date when="1929-09-25"/>
      <date when="1929-09-26"/>
   </item>
   <item xml:id="ckp736">
      <title>Tagebuch von Clara Katharina Pollaczek, 26. September – 8. Oktober 1929</title>
      <date when="1929-09-26"/>
      <date when="1929-09-27"/>
      <date when="1929-09-28"/>
      <date when="1929-09-29"/>
      <date when="1929-09-30"/>
      <date when="1929-10-01"/>
      <date when="1929-10-06"/>
      <date when="1929-10-07"/>
      <date when="1929-10-08"/>
   </item>
   <item xml:id="ckp737">
      <title>Tagebuch von Clara Katharina Pollaczek, 24.–25. Oktober 1929</title>
      <date when="1929-10-24"/>
      <date when="1929-10-25"/>
   </item>
   <item xml:id="ckp738">
      <title>Tagebuch von Clara Katharina Pollaczek, 25. Oktober – 1. November 1929</title>
      <date when="1929-10-25"/>
      <date when="1929-10-26"/>
      <date when="1929-10-28"/>
      <date when="1929-10-31"/>
      <date when="1929-11-01"/>
   </item>
   <item xml:id="ckp739">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–3. November 1929</title>
      <date when="1929-11-01"/>
      <date when="1929-11-02"/>
      <date when="1929-11-03"/>
   </item>
   <item xml:id="ckp740">
      <title>Zwischenbemerkug, 7.11.–19.12.1929</title>
      <date when="1929-11-07"/>
   </item>
   <item xml:id="ckp741">
      <title>Tagebuch von Clara Katharina Pollaczek, 5. November – 20. Dezember 1929</title>
      <date when="1929-11-05"/>
      <date when="1929-11-06"/>
      <date when="1929-12-20"/>
   </item>
   <item xml:id="ckp742">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–29. Dezember 1929</title>
      <date when="1929-12-22"/>
      <date when="1929-12-23"/>
      <date when="1929-12-24"/>
      <date when="1929-12-26"/>
      <date when="1929-12-27"/>
      <date when="1929-12-28"/>
      <date when="1929-12-29"/>
   </item>
   <item xml:id="ckp743">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Dezember 1929</title>
      <date when="1929-12-29"/>
   </item>
   <item xml:id="ckp744">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Dezember 1929</title>
      <date when="1929-12-29"/>
   </item>
   <item xml:id="ckp745">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Dezember 1929</title>
      <date when="1929-12-30"/>
   </item>
   <item xml:id="ckp746">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. Januar 1930</title>
      <date when="1930-01-01"/>
   </item>
   <item xml:id="ckp747">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Januar 1930</title>
      <date when="1930-01-02"/>
   </item>
   <item xml:id="ckp748">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 2. Januar 1930</title>
      <date when="1930-01-02"/>
   </item>
   <item xml:id="ckp749">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Januar 1930</title>
      <date when="1930-01-03"/>
   </item>
   <item xml:id="ckp750">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Januar 1930</title>
      <date when="1930-01-03"/>
   </item>
   <item xml:id="ckp751">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Januar 1930</title>
      <date when="1930-01-03"/>
   </item>
   <item xml:id="ckp752">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Januar 1930</title>
      <date when="1930-01-03"/>
   </item>
   <item xml:id="ckp753">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 6. Januar 1930</title>
      <date when="1930-01-06"/>
   </item>
   <item xml:id="ckp754">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 7. Januar 1930</title>
      <date when="1930-01-07"/>
   </item>
   <item xml:id="ckp755">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Januar 1930</title>
      <date when="1930-01-09"/>
   </item>
   <item xml:id="ckp756">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Januar 1930</title>
      <date when="1930-01-09"/>
   </item>
   <item xml:id="ckp757">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. Dezember 1929 – 6. Januar 1930</title>
      <date when="1929-12-30"/>
      <date when="1929-12-31"/>
      <date when="1930-01-06"/>
   </item>
   <item xml:id="ckp758">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–13. Januar 1930</title>
      <date when="1930-01-06"/>
      <date when="1930-01-07"/>
      <date when="1930-01-10"/>
      <date when="1930-01-12"/>
      <date when="1930-01-13"/>
   </item>
   <item xml:id="ckp759">
      <title>Tagebuch von Clara Katharina Pollaczek, 13.–15. Januar 1930</title>
      <date when="1930-01-13"/>
      <date when="1930-01-15"/>
   </item>
   <item xml:id="ckp760">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–23. Januar 1930</title>
      <date when="1930-01-22"/>
      <date when="1930-01-23"/>
   </item>
   <item xml:id="ckp761">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–27. Januar 1930</title>
      <date when="1930-01-23"/>
      <date when="1930-01-24"/>
      <date when="1930-01-26"/>
      <date when="1930-01-27"/>
   </item>
   <item xml:id="ckp762">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–31. Januar 1930</title>
      <date when="1930-01-27"/>
      <date when="1930-01-28"/>
      <date when="1930-01-31"/>
   </item>
   <item xml:id="ckp763">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–7. Februar 1930</title>
      <date when="1930-02-01"/>
      <date when="1930-02-03"/>
      <date when="1930-02-04"/>
      <date when="1930-02-05"/>
      <date when="1930-02-06"/>
      <date when="1930-02-07"/>
   </item>
   <item xml:id="ckp764">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–17. Februar 1930</title>
      <date when="1930-02-07"/>
      <date when="1930-02-08"/>
      <date when="1930-02-09"/>
      <date when="1930-02-11"/>
      <date when="1930-02-13"/>
      <date when="1930-02-14"/>
      <date when="1930-02-16"/>
      <date when="1930-02-17"/>
   </item>
   <item xml:id="ckp765">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. März 1930</title>
      <date when="1930-03-18"/>
   </item>
   <item xml:id="ckp766">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–26. Februar 1930</title>
      <date when="1930-02-17"/>
      <date when="1930-02-19"/>
      <date when="1930-02-20"/>
      <date when="1930-02-21"/>
      <date when="1930-02-22"/>
      <date when="1930-02-23"/>
      <date when="1930-02-25"/>
      <date when="1930-02-26"/>
   </item>
   <item xml:id="ckp767">
      <title>Tagebuch von Clara Katharina Pollaczek, 26. Februar – 9. März 1930</title>
      <date when="1930-02-26"/>
      <date when="1930-02-27"/>
      <date when="1930-02-28"/>
      <date when="1930-03-01"/>
      <date when="1930-03-02"/>
      <date when="1930-03-03"/>
      <date when="1930-03-04"/>
      <date when="1930-03-06"/>
      <date when="1930-03-09"/>
   </item>
   <item xml:id="ckp768">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–30. März 1930</title>
      <date when="1930-03-09"/>
      <date when="1930-03-10"/>
      <date when="1930-03-16"/>
      <date when="1930-03-17"/>
      <date when="1930-03-30"/>
   </item>
   <item xml:id="ckp769">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. März – 5. April 1930</title>
      <date when="1930-03-30"/>
      <date when="1930-04-02"/>
      <date when="1930-04-04"/>
      <date when="1930-04-05"/>
   </item>
   <item xml:id="ckp770">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–18. April 1930</title>
      <date when="1930-04-05"/>
      <date when="1930-04-18"/>
   </item>
   <item xml:id="ckp771">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–26. April 1930</title>
      <date when="1930-04-18"/>
      <date when="1930-04-21"/>
      <date when="1930-04-22"/>
      <date when="1930-04-24"/>
      <date when="1930-04-25"/>
      <date when="1930-04-26"/>
   </item>
   <item xml:id="ckp772">
      <title>Tagebuch von Clara Katharina Pollaczek, 26.–28. April 1930</title>
      <date when="1930-04-26"/>
      <date when="1930-04-28"/>
   </item>
   <item xml:id="ckp773">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. April – 4. Mai 1930</title>
      <date when="1930-04-28"/>
      <date when="1930-04-30"/>
      <date when="1930-05-01"/>
      <date when="1930-05-03"/>
      <date when="1930-05-04"/>
   </item>
   <item xml:id="ckp774">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–14. Mai 1930</title>
      <date when="1930-05-04"/>
      <date when="1930-05-06"/>
      <date when="1930-05-08"/>
      <date when="1930-05-10"/>
      <date when="1930-05-12"/>
      <date when="1930-05-13"/>
      <date when="1930-05-14"/>
   </item>
   <item xml:id="ckp775">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Mai 1930</title>
      <date when="1930-05-14"/>
   </item>
   <item xml:id="ckp776">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Mai 1930</title>
      <date when="1930-05-14"/>
   </item>
   <item xml:id="ckp777">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Mai 1930</title>
      <date when="1930-05-14"/>
   </item>
   <item xml:id="ckp778">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. Mai 1930</title>
      <date when="1930-05-14"/>
   </item>
   <item xml:id="ckp779">
      <title>Tagebuch von Clara Katharina Pollaczek, 15.–30. Mai 1930</title>
      <date when="1930-05-15"/>
      <date when="1930-05-20"/>
      <date when="1930-05-23"/>
      <date when="1930-05-24"/>
      <date when="1930-05-27"/>
      <date when="1930-05-29"/>
      <date when="1930-05-30"/>
   </item>
   <item xml:id="ckp780">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. Mai – 19. Juni 1930</title>
      <date when="1930-05-30"/>
      <date when="1930-06-07"/>
      <date when="1930-06-12"/>
      <date when="1930-06-15"/>
      <date when="1930-06-17"/>
      <date when="1930-06-18"/>
      <date when="1930-06-19"/>
   </item>
   <item xml:id="ckp781">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–24. Juni 1930</title>
      <date when="1930-06-19"/>
      <date when="1930-06-20"/>
      <date when="1930-06-22"/>
      <date when="1930-06-24"/>
   </item>
   <item xml:id="ckp782">
      <title>Tagebuch von Clara Katharina Pollaczek, 24. Juni – 1. Juli 1930</title>
      <date when="1930-06-24"/>
      <date when="1930-06-25"/>
      <date when="1930-06-26"/>
      <date when="1930-06-30"/>
      <date when="1930-07-01"/>
   </item>
   <item xml:id="ckp783">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–6. Juli 1930</title>
      <date when="1930-07-02"/>
      <date when="1930-07-03"/>
      <date when="1930-07-04"/>
      <date when="1930-07-05"/>
      <date when="1930-07-06"/>
   </item>
   <item xml:id="ckp784">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–10. Juli 1930</title>
      <date when="1930-07-06"/>
      <date when="1930-07-07"/>
      <date when="1930-07-08"/>
      <date when="1930-07-10"/>
   </item>
   <item xml:id="ckp785">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–14. Juli 1930</title>
      <date when="1930-07-10"/>
      <date when="1930-07-11"/>
      <date when="1930-07-12"/>
      <date when="1930-07-13"/>
      <date when="1930-07-14"/>
   </item>
   <item xml:id="ckp786">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp787">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp788">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp789">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp790">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp791">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 3. Juli 1930</title>
      <date when="1930-07-03"/>
   </item>
   <item xml:id="ckp792">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Juli 1930</title>
      <date when="1930-07-09"/>
   </item>
   <item xml:id="ckp793">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 9. Juli 1930</title>
      <date when="1930-07-09"/>
   </item>
   <item xml:id="ckp794">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Juli 1930</title>
      <date when="1930-07-05"/>
   </item>
   <item xml:id="ckp795">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. Juli 1930</title>
      <date when="1930-07-05"/>
   </item>
   <item xml:id="ckp796">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5.–6.7.1930</title>
      <date when="1930-07-06"/>
   </item>
   <item xml:id="ckp797">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5.–6.7.1930</title>
      <date when="1930-07-06"/>
   </item>
   <item xml:id="ckp798">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. Juli 1930</title>
      <date when="1930-07-15"/>
   </item>
   <item xml:id="ckp799">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 15. Juli 1930</title>
      <date when="1930-07-15"/>
   </item>
   <item xml:id="ckp800">
      <title>Tagebuch von Clara Katharina Pollaczek, 15.–20. Juli 1930</title>
      <date when="1930-07-15"/>
      <date when="1930-07-17"/>
      <date when="1930-07-18"/>
      <date when="1930-07-19"/>
      <date when="1930-07-20"/>
   </item>
   <item xml:id="ckp801">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–22. Juli 1930</title>
      <date when="1930-07-20"/>
      <date when="1930-07-22"/>
   </item>
   <item xml:id="ckp802">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. Juli 1930</title>
      <date when="1930-07-21"/>
   </item>
   <item xml:id="ckp803">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 21. Juli 1930</title>
      <date when="1930-07-21"/>
   </item>
   <item xml:id="ckp804">
      <title>Tagebuch von Clara Katharina Pollaczek, 23. Juli – 2. August 1930</title>
      <date when="1930-07-23"/>
      <date when="1930-07-24"/>
      <date when="1930-07-27"/>
      <date when="1930-07-29"/>
      <date when="1930-07-30"/>
      <date when="1930-07-31"/>
      <date when="1930-08-02"/>
   </item>
   <item xml:id="ckp805">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–7. August 1930</title>
      <date when="1930-08-02"/>
      <date when="1930-08-03"/>
      <date when="1930-08-04"/>
      <date when="1930-08-05"/>
      <date when="1930-08-07"/>
   </item>
   <item xml:id="ckp806">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp807">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp808">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp809">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp810">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp811">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 23. Juli 1930</title>
      <date when="1930-07-23"/>
   </item>
   <item xml:id="ckp812">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1930</title>
      <date when="1930-07-28"/>
   </item>
   <item xml:id="ckp813">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 28. Juli 1930</title>
      <date when="1930-07-28"/>
   </item>
   <item xml:id="ckp814">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 29. Juli 1930</title>
      <date when="1930-07-29"/>
   </item>
   <item xml:id="ckp815">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1930</title>
      <date when="1930-07-30"/>
   </item>
   <item xml:id="ckp816">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1930</title>
      <date when="1930-07-30"/>
   </item>
   <item xml:id="ckp817">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. Juli 1930</title>
      <date when="1930-07-30"/>
   </item>
   <item xml:id="ckp818">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. August 1930</title>
      <date when="1930-08-01"/>
   </item>
   <item xml:id="ckp819">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 1. August 1930</title>
      <date when="1930-08-01"/>
   </item>
   <item xml:id="ckp820">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1930</title>
      <date when="1930-08-03"/>
   </item>
   <item xml:id="ckp821">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 3. August 1930</title>
      <date when="1930-08-03"/>
   </item>
   <item xml:id="ckp822">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–12. August 1930</title>
      <date when="1930-08-09"/>
      <date when="1930-08-09"/>
      <date when="1930-08-10"/>
      <date when="1930-08-11"/>
      <date when="1930-08-12"/>
   </item>
   <item xml:id="ckp823">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–14. August 1930</title>
      <date when="1930-08-12"/>
      <date when="1930-08-13"/>
      <date when="1930-08-14"/>
   </item>
   <item xml:id="ckp824">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–20. August 1930</title>
      <date when="1930-08-14"/>
      <date when="1930-08-15"/>
      <date when="1930-08-18"/>
      <date when="1930-08-19"/>
      <date when="1930-08-20"/>
   </item>
   <item xml:id="ckp825">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–22. August 1930</title>
      <date when="1930-08-20"/>
      <date when="1930-08-21"/>
      <date when="1930-08-22"/>
   </item>
   <item xml:id="ckp826">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–27. August 1930</title>
      <date when="1930-08-22"/>
      <date when="1930-08-24"/>
      <date when="1930-08-25"/>
      <date when="1930-08-26"/>
      <date when="1930-08-27"/>
   </item>
   <item xml:id="ckp827">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–30. August 1930</title>
      <date when="1930-08-27"/>
      <date when="1930-08-28"/>
      <date when="1930-08-29"/>
      <date when="1930-08-30"/>
   </item>
   <item xml:id="ckp828">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. August – 3. September 1930</title>
      <date when="1930-08-30"/>
      <date when="1930-08-31"/>
      <date when="1930-09-01"/>
      <date when="1930-09-02"/>
      <date when="1930-09-03"/>
   </item>
   <item xml:id="ckp829">
      <title>Tagebuch von Clara Katharina Pollaczek, 3. September 1930</title>
      <date when="1930-09-03"/>
   </item>
   <item xml:id="ckp830">
      <title>Tagebuch von Clara Katharina Pollaczek, 3. September 1930</title>
      <date when="1930-09-03"/>
   </item>
   <item xml:id="ckp831">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–7. September 1930</title>
      <date when="1930-09-04"/>
      <date when="1930-09-05"/>
      <date when="1930-09-06"/>
      <date when="1930-09-07"/>
   </item>
   <item xml:id="ckp832">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–14. September 1930</title>
      <date when="1930-09-07"/>
      <date when="1930-09-08"/>
      <date when="1930-09-09"/>
      <date when="1930-09-13"/>
      <date when="1930-09-14"/>
   </item>
   <item xml:id="ckp833">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–22. September 1930</title>
      <date when="1930-09-14"/>
      <date when="1930-09-16"/>
      <date when="1930-09-17"/>
      <date when="1930-09-18"/>
      <date when="1930-09-22"/>
   </item>
   <item xml:id="ckp834">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–27. September 1930</title>
      <date when="1930-09-23"/>
      <date when="1930-09-24"/>
      <date when="1930-09-25"/>
      <date when="1930-09-26"/>
      <date when="1930-09-27"/>
   </item>
   <item xml:id="ckp835">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. September 1930</title>
      <date when="1930-09-28"/>
   </item>
   <item xml:id="ckp836">
      <title>Tagebuch von Clara Katharina Pollaczek, 28.–30. September 1930</title>
      <date when="1930-09-28"/>
      <date when="1930-09-29"/>
      <date when="1930-09-30"/>
   </item>
   <item xml:id="ckp837">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. September – 7. Oktober 1930</title>
      <date when="1930-09-30"/>
      <date when="1930-10-01"/>
      <date when="1930-10-02"/>
      <date when="1930-10-03"/>
      <date when="1930-10-04"/>
      <date when="1930-10-05"/>
      <date when="1930-10-06"/>
      <date when="1930-10-07"/>
   </item>
   <item xml:id="ckp838">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–12. Oktober 1930</title>
      <date when="1930-10-07"/>
      <date when="1930-10-08"/>
      <date when="1930-10-09"/>
      <date when="1930-10-10"/>
      <date when="1930-10-11"/>
      <date when="1930-10-12"/>
   </item>
   <item xml:id="ckp839">
      <title>Tagebuch von Clara Katharina Pollaczek, 12. Oktober 1930</title>
      <date when="1930-10-12"/>
   </item>
   <item xml:id="ckp840">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–14. Oktober 1930</title>
      <date when="1930-10-12"/>
      <date when="1930-10-13"/>
      <date when="1930-10-14"/>
   </item>
   <item xml:id="ckp841">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–18. Oktober 1930</title>
      <date when="1930-10-14"/>
      <date when="1930-10-15"/>
      <date when="1930-10-16"/>
      <date when="1930-10-17"/>
      <date when="1930-10-18"/>
   </item>
   <item xml:id="ckp842">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–27. Oktober 1930</title>
      <date when="1930-10-19"/>
      <date when="1930-10-20"/>
      <date when="1930-10-22"/>
      <date when="1930-10-26"/>
      <date when="1930-10-27"/>
   </item>
   <item xml:id="ckp843">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. Oktober – 4. November 1930</title>
      <date when="1930-10-28"/>
      <date when="1930-10-29"/>
      <date when="1930-10-30"/>
      <date when="1930-10-31"/>
      <date when="1930-11-01"/>
      <date when="1930-11-02"/>
      <date when="1930-11-03"/>
      <date when="1930-11-04"/>
   </item>
   <item xml:id="ckp844">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–8. November 1930</title>
      <date when="1930-11-05"/>
      <date when="1930-11-06"/>
      <date when="1930-11-07"/>
      <date when="1930-11-08"/>
   </item>
   <item xml:id="ckp845">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–19. November 1930</title>
      <date when="1930-11-09"/>
      <date when="1930-11-10"/>
      <date when="1930-11-13"/>
      <date when="1930-11-14"/>
      <date when="1930-11-15"/>
      <date when="1930-11-16"/>
      <date when="1930-11-17"/>
      <date when="1930-11-19"/>
   </item>
   <item xml:id="ckp846">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. November 1930</title>
      <date when="1930-11-12"/>
   </item>
   <item xml:id="ckp847">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. November 1930</title>
      <date when="1930-11-12"/>
   </item>
   <item xml:id="ckp848">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. November 1930</title>
      <date when="1930-11-12"/>
   </item>
   <item xml:id="ckp849">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. November 1930</title>
      <date when="1930-11-12"/>
   </item>
   <item xml:id="ckp850">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. November 1930</title>
      <date when="1930-11-12"/>
   </item>
   <item xml:id="ckp851">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. November 1930</title>
      <date when="1930-11-14"/>
   </item>
   <item xml:id="ckp852">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. November 1930</title>
      <date when="1930-11-14"/>
   </item>
   <item xml:id="ckp853">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. November 1930</title>
      <date when="1930-11-14"/>
   </item>
   <item xml:id="ckp854">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 14. November 1930</title>
      <date when="1930-11-14"/>
   </item>
   <item xml:id="ckp855">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 16. November 1930</title>
      <date when="1930-11-16"/>
   </item>
   <item xml:id="ckp856">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. November 1930</title>
      <date when="1930-11-16"/>
   </item>
   <item xml:id="ckp857">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. November 1930</title>
      <date when="1930-11-18"/>
   </item>
   <item xml:id="ckp858">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. November 1930</title>
      <date when="1930-11-18"/>
   </item>
   <item xml:id="ckp859">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. November 1930</title>
      <date when="1930-11-18"/>
   </item>
   <item xml:id="ckp860">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–28. November 1930</title>
      <date when="1930-11-19"/>
      <date when="1930-11-21"/>
      <date when="1930-11-22"/>
      <date when="1930-11-23"/>
      <date when="1930-11-24"/>
      <date when="1930-11-25"/>
      <date when="1930-11-26"/>
      <date when="1930-11-27"/>
      <date when="1930-11-28"/>
   </item>
   <item xml:id="ckp861">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. November – 5. Dezember 1930</title>
      <date when="1930-11-30"/>
      <date when="1930-12-01"/>
      <date when="1930-12-02"/>
      <date when="1930-12-03"/>
      <date when="1930-12-04"/>
      <date when="1930-12-05"/>
   </item>
   <item xml:id="ckp862">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–8. Dezember 1930</title>
      <date when="1930-12-05"/>
      <date when="1930-12-06"/>
      <date when="1930-12-07"/>
      <date when="1930-12-08"/>
   </item>
   <item xml:id="ckp863">
      <title>Tagebuch von Clara Katharina Pollaczek, 8.–11. Dezember 1930</title>
      <date when="1930-12-08"/>
      <date when="1930-12-09"/>
      <date when="1930-12-10"/>
      <date when="1930-12-11"/>
   </item>
   <item xml:id="ckp864">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–15. Dezember 1930</title>
      <date when="1930-12-11"/>
      <date when="1930-12-12"/>
      <date when="1930-12-14"/>
      <date when="1930-12-15"/>
   </item>
   <item xml:id="ckp865">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–19. Dezember 1930</title>
      <date when="1930-12-14"/>
      <date when="1930-12-15"/>
      <date when="1930-12-16"/>
      <date when="1930-12-17"/>
      <date when="1930-12-18"/>
      <date when="1930-12-19"/>
   </item>
   <item xml:id="ckp866">
      <title>Tagebuch von Clara Katharina Pollaczek, 19. Dezember 1930</title>
      <date when="1930-12-19"/>
   </item>
   <item xml:id="ckp867">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–25. Dezember 1930</title>
      <date when="1930-12-21"/>
      <date when="1930-12-22"/>
      <date when="1930-12-23"/>
      <date when="1930-12-24"/>
      <date when="1930-12-25"/>
   </item>
   <item xml:id="ckp868">
      <title>Tagebuch von Clara Katharina Pollaczek, 25. Dezember 193 – 27. Dezember 1930</title>
      <date when="1930-12-25"/>
      <date when="1930-12-26"/>
      <date when="1930-12-27"/>
   </item>
   <item xml:id="ckp869">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–31. Dezember 1930</title>
      <date when="1930-12-27"/>
      <date when="1930-12-28"/>
      <date when="1930-12-29"/>
      <date when="1930-12-30"/>
      <date when="1930-12-31"/>
   </item>
   <item xml:id="ckp870">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–4. Januar 1931</title>
      <date when="1931-01-01"/>
      <date when="1931-01-02"/>
      <date when="1931-01-03"/>
      <date when="1931-01-04"/>
   </item>
   <item xml:id="ckp871">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–7. Januar 1931</title>
      <date when="1931-01-04"/>
      <date when="1931-01-05"/>
      <date when="1931-01-06"/>
      <date when="1931-01-07"/>
   </item>
   <item xml:id="ckp872">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–10. Januar 1931</title>
      <date when="1931-01-07"/>
      <date when="1931-01-08"/>
      <date when="1931-01-09"/>
      <date when="1931-01-10"/>
   </item>
   <item xml:id="ckp873">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–11. Januar 1931</title>
      <date when="1931-01-10"/>
      <date when="1931-01-11"/>
   </item>
   <item xml:id="ckp874">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–13. Januar 1931</title>
      <date when="1931-01-12"/>
      <date when="1931-01-13"/>
   </item>
   <item xml:id="ckp875">
      <title>Tagebuch von Clara Katharina Pollaczek, 13.–14. Januar 1931</title>
      <date when="1931-01-13"/>
      <date when="1931-01-14"/>
   </item>
   <item xml:id="ckp876">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–16. Januar 1931</title>
      <date when="1931-01-14"/>
      <date when="1931-01-15"/>
      <date when="1931-01-16"/>
   </item>
   <item xml:id="ckp877">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–18. Januar 1931</title>
      <date when="1931-01-16"/>
      <date when="1931-01-17"/>
      <date when="1931-01-18"/>
   </item>
   <item xml:id="ckp878">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–21. Januar 1931</title>
      <date when="1931-01-18"/>
      <date when="1931-01-20"/>
      <date when="1931-01-21"/>
   </item>
   <item xml:id="ckp879">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–23. Januar 1931</title>
      <date when="1931-01-21"/>
      <date when="1931-01-22"/>
      <date when="1931-01-23"/>
   </item>
   <item xml:id="ckp880">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–26. Januar 1931</title>
      <date when="1931-01-23"/>
      <date when="1931-01-24"/>
      <date when="1931-01-26"/>
   </item>
   <item xml:id="ckp881">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–28. Januar 1931</title>
      <date when="1931-01-27"/>
      <date when="1931-01-28"/>
   </item>
   <item xml:id="ckp882">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. Januar – 1. Februar 1931</title>
      <date when="1931-01-28"/>
      <date when="1931-01-29"/>
      <date when="1931-01-30"/>
      <date when="1931-01-31"/>
      <date when="1931-02-01"/>
   </item>
   <item xml:id="ckp883">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–2. Februar 1931</title>
      <date when="1931-02-01"/>
      <date when="1931-02-02"/>
   </item>
   <item xml:id="ckp884">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–4. Februar 1931</title>
      <date when="1931-02-02"/>
      <date when="1931-02-03"/>
      <date when="1931-02-04"/>
   </item>
   <item xml:id="ckp885">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–5. Februar 1931</title>
      <date when="1931-02-04"/>
      <date when="1931-02-05"/>
   </item>
   <item xml:id="ckp886">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–7. Februar 1931</title>
      <date when="1931-02-05"/>
      <date when="1931-02-06"/>
      <date when="1931-02-07"/>
   </item>
   <item xml:id="ckp887">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–13. Februar 1931</title>
      <date when="1931-02-07"/>
      <date when="1931-02-08"/>
      <date when="1931-02-09"/>
      <date when="1931-02-10"/>
      <date when="1931-02-12"/>
      <date when="1931-02-13"/>
   </item>
   <item xml:id="ckp888">
      <title>Tagebuch von Clara Katharina Pollaczek, 13.–18. Februar 1931</title>
      <date when="1931-02-13"/>
      <date when="1931-02-15"/>
      <date when="1931-02-16"/>
      <date when="1931-02-17"/>
      <date when="1931-02-18"/>
   </item>
   <item xml:id="ckp889">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–23. Februar 1931</title>
      <date when="1931-02-18"/>
      <date when="1931-02-19"/>
      <date when="1931-02-20"/>
      <date when="1931-02-21"/>
      <date when="1931-02-22"/>
      <date when="1931-02-23"/>
   </item>
   <item xml:id="ckp890">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–27. Februar 1931</title>
      <date when="1931-02-23"/>
      <date when="1931-02-24"/>
      <date when="1931-02-25"/>
      <date when="1931-02-26"/>
      <date when="1931-02-27"/>
   </item>
   <item xml:id="ckp891">
      <title>Tagebuch von Clara Katharina Pollaczek, 27. Februar – 5. März 1931</title>
      <date when="1931-02-27"/>
      <date when="1931-02-28"/>
      <date when="1931-03-01"/>
      <date when="1931-03-02"/>
      <date when="1931-03-03"/>
      <date when="1931-03-04"/>
      <date when="1931-03-05"/>
   </item>
   <item xml:id="ckp892">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–13. März 1931</title>
      <date when="1931-03-06"/>
      <date when="1931-03-07"/>
      <date when="1931-03-08"/>
      <date when="1931-03-09"/>
      <date when="1931-03-12"/>
      <date when="1931-03-13"/>
   </item>
   <item xml:id="ckp893">
      <title>Tagebuch von Clara Katharina Pollaczek, 13.–18. März 1931</title>
      <date when="1931-03-13"/>
      <date when="1931-03-14"/>
      <date when="1931-03-15"/>
      <date when="1931-03-16"/>
      <date when="1931-03-17"/>
      <date when="1931-03-18"/>
   </item>
   <item xml:id="ckp894">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–24. März 1931</title>
      <date when="1931-03-18"/>
      <date when="1931-03-19"/>
      <date when="1931-03-20"/>
      <date when="1931-03-21"/>
      <date when="1931-03-22"/>
      <date when="1931-03-23"/>
      <date when="1931-03-24"/>
   </item>
   <item xml:id="ckp895">
      <title>Tagebuch von Clara Katharina Pollaczek, 24.–31. März 1931</title>
      <date when="1931-03-24"/>
      <date when="1931-03-25"/>
      <date when="1931-03-26"/>
      <date when="1931-03-27"/>
      <date when="1931-03-28"/>
      <date when="1931-03-29"/>
      <date when="1931-03-30"/>
      <date when="1931-03-31"/>
   </item>
   <item xml:id="ckp896">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–5. April 1931</title>
      <date when="1931-04-01"/>
      <date when="1931-04-02"/>
      <date when="1931-04-03"/>
      <date when="1931-04-05"/>
   </item>
   <item xml:id="ckp897">
      <title>Tagebuch von Clara Katharina Pollaczek, 5.–12. April 1931</title>
      <date when="1931-04-05"/>
      <date when="1931-04-06"/>
      <date when="1931-04-07"/>
      <date when="1931-04-08"/>
      <date when="1931-04-09"/>
      <date when="1931-04-10"/>
      <date when="1931-04-11"/>
      <date when="1931-04-12"/>
   </item>
   <item xml:id="ckp898">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–16. April 1931</title>
      <date when="1931-04-11"/>
      <date when="1931-04-13"/>
      <date when="1931-04-14"/>
      <date when="1931-04-15"/>
      <date when="1931-04-16"/>
   </item>
   <item xml:id="ckp899">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–20. April 1931</title>
      <date when="1931-04-16"/>
      <date when="1931-04-17"/>
      <date when="1931-04-18"/>
      <date when="1931-04-20"/>
   </item>
   <item xml:id="ckp900">
      <title>Tagebuch von Clara Katharina Pollaczek, 20.–22. April 1931</title>
      <date when="1931-04-20"/>
      <date when="1931-04-21"/>
      <date when="1931-04-22"/>
   </item>
   <item xml:id="ckp901">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–26. April 1931</title>
      <date when="1931-04-22"/>
      <date when="1931-04-23"/>
      <date when="1931-04-24"/>
      <date when="1931-04-25"/>
      <date when="1931-04-26"/>
   </item>
   <item xml:id="ckp902">
      <title>Tagebuch von Clara Katharina Pollaczek, 26.–29. April 1931</title>
      <date when="1931-04-26"/>
      <date when="1931-04-27"/>
      <date when="1931-04-28"/>
      <date when="1931-04-29"/>
   </item>
   <item xml:id="ckp903">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. April – 2. Mai 1931</title>
      <date when="1931-04-30"/>
      <date when="1931-05-01"/>
      <date when="1931-05-02"/>
   </item>
   <item xml:id="ckp904">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–4. Mai 1931</title>
      <date when="1931-05-02"/>
      <date when="1931-05-03"/>
      <date when="1931-05-04"/>
   </item>
   <item xml:id="ckp905">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–6. Mai 1931</title>
      <date when="1931-05-04"/>
      <date when="1931-05-05"/>
      <date when="1931-05-06"/>
   </item>
   <item xml:id="ckp906">
      <title>Tagebuch von Clara Katharina Pollaczek, 6. Mai 1931</title>
      <date when="1931-05-06"/>
   </item>
   <item xml:id="ckp907">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–9. Mai 1931</title>
      <date when="1931-05-07"/>
      <date when="1931-05-08"/>
      <date when="1931-05-09"/>
   </item>
   <item xml:id="ckp908">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–14. Mai 1931</title>
      <date when="1931-05-10"/>
      <date when="1931-05-11"/>
      <date when="1931-05-12"/>
      <date when="1931-05-14"/>
   </item>
   <item xml:id="ckp909">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–15. Mai 1931</title>
      <date when="1931-05-14"/>
      <date when="1931-05-15"/>
   </item>
   <item xml:id="ckp910">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–19. Mai 1931</title>
      <date when="1931-05-16"/>
      <date when="1931-05-17"/>
      <date when="1931-05-19"/>
   </item>
   <item xml:id="ckp911">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–22. Mai 1931</title>
      <date when="1931-05-19"/>
      <date when="1931-05-20"/>
      <date when="1931-05-21"/>
      <date when="1931-05-22"/>
   </item>
   <item xml:id="ckp912">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–24. Mai 1931</title>
      <date when="1931-05-22"/>
      <date when="1931-05-23"/>
      <date when="1931-05-24"/>
   </item>
   <item xml:id="ckp913">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–27. Mai 1931</title>
      <date when="1931-05-25"/>
      <date when="1931-05-26"/>
      <date when="1931-05-27"/>
   </item>
   <item xml:id="ckp914">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–29. Mai 1931</title>
      <date when="1931-05-27"/>
      <date when="1931-05-28"/>
      <date when="1931-05-29"/>
   </item>
   <item xml:id="ckp915">
      <title>Tagebuch von Clara Katharina Pollaczek, 29.–30. Mai 1931</title>
      <date when="1931-05-29"/>
      <date when="1931-05-30"/>
   </item>
   <item xml:id="ckp916">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. Mai – 1. Juni 1931</title>
      <date when="1931-05-31"/>
      <date when="1931-06-01"/>
   </item>
   <item xml:id="ckp917">
      <title>Tagebuch von Clara Katharina Pollaczek, 1.–2. Juni 1931</title>
      <date when="1931-06-01"/>
      <date when="1931-06-02"/>
   </item>
   <item xml:id="ckp918">
      <title>Tagebuch von Clara Katharina Pollaczek, 2. Juni 1931</title>
      <date when="1931-06-02"/>
   </item>
   <item xml:id="ckp919">
      <title>Tagebuch von Clara Katharina Pollaczek, 2.–6. Juni 1931</title>
      <date when="1931-06-02"/>
      <date when="1931-06-03"/>
      <date when="1931-06-04"/>
      <date when="1931-06-05"/>
      <date when="1931-06-06"/>
   </item>
   <item xml:id="ckp920">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–9. Juni 1931</title>
      <date when="1931-06-06"/>
      <date when="1931-06-07"/>
      <date when="1931-06-08"/>
      <date when="1931-06-09"/>
   </item>
   <item xml:id="ckp921">
      <title>Tagebuch von Clara Katharina Pollaczek, 9.–12. Juni 1931</title>
      <date when="1931-06-09"/>
      <date when="1931-06-10"/>
      <date when="1931-06-11"/>
      <date when="1931-06-12"/>
   </item>
   <item xml:id="ckp922">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–14. Juni 1931</title>
      <date when="1931-06-12"/>
      <date when="1931-06-13"/>
      <date when="1931-06-14"/>
   </item>
   <item xml:id="ckp923">
      <title>Tagebuch von Clara Katharina Pollaczek, 14.–16. Juni 1931</title>
      <date when="1931-06-14"/>
      <date when="1931-06-16"/>
   </item>
   <item xml:id="ckp924">
      <title>Tagebuch von Clara Katharina Pollaczek, 16. Juni 1931</title>
      <date when="1931-06-16"/>
   </item>
   <item xml:id="ckp925">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–18. Juni 1931</title>
      <date when="1931-06-16"/>
      <date when="1931-06-17"/>
      <date when="1931-06-18"/>
   </item>
   <item xml:id="ckp926">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–19. Juni 1931</title>
      <date when="1931-06-18"/>
      <date when="1931-06-19"/>
   </item>
   <item xml:id="ckp927">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–21. Juni 1931</title>
      <date when="1931-06-19"/>
      <date when="1931-06-20"/>
      <date when="1931-06-21"/>
   </item>
   <item xml:id="ckp928">
      <title>Tagebuch von Clara Katharina Pollaczek, 21. Juni 1931</title>
      <date when="1931-06-21"/>
   </item>
   <item xml:id="ckp929">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–23. Juni 1931</title>
      <date when="1931-06-21"/>
      <date when="1931-06-22"/>
      <date when="1931-06-23"/>
   </item>
   <item xml:id="ckp930">
      <title>Tagebuch von Clara Katharina Pollaczek, 23.–25. Juni 1931</title>
      <date when="1931-06-23"/>
      <date when="1931-06-24"/>
      <date when="1931-06-25"/>
   </item>
   <item xml:id="ckp931">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–27. Juni 1931</title>
      <date when="1931-06-25"/>
      <date when="1931-06-26"/>
      <date when="1931-06-27"/>
   </item>
   <item xml:id="ckp932">
      <title>Tagebuch von Clara Katharina Pollaczek, 27.–30. Juni 1931</title>
      <date when="1931-06-27"/>
      <date when="1931-06-28"/>
      <date when="1931-06-29"/>
      <date when="1931-06-30"/>
   </item>
   <item xml:id="ckp933">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. Juni – 4. Juli 1931</title>
      <date when="1931-06-30"/>
      <date when="1931-07-02"/>
      <date when="1931-07-03"/>
      <date when="1931-07-04"/>
   </item>
   <item xml:id="ckp934">
      <title>Tagebuch von Clara Katharina Pollaczek, 4.–10. Juli 1931</title>
      <date when="1931-07-04"/>
      <date when="1931-07-05"/>
      <date when="1931-07-07"/>
      <date when="1931-07-09"/>
      <date when="1931-07-10"/>
   </item>
   <item xml:id="ckp935">
      <title>Tagebuch von Clara Katharina Pollaczek, 10. Juli 1931</title>
      <date when="1931-07-10"/>
   </item>
   <item xml:id="ckp936">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–18. Juli 1931</title>
      <date when="1931-07-12"/>
      <date when="1931-07-15"/>
      <date when="1931-07-16"/>
      <date when="1931-07-17"/>
      <date when="1931-07-18"/>
   </item>
   <item xml:id="ckp937">
      <title>Tagebuch von Clara Katharina Pollaczek, 19.–21. Juli 1931</title>
      <date when="1931-07-19"/>
      <date when="1931-07-20"/>
      <date when="1931-07-21"/>
   </item>
   <item xml:id="ckp938">
      <title>Tagebuch von Clara Katharina Pollaczek, 22.–28. Juli 1931</title>
      <date when="1931-07-22"/>
      <date when="1931-07-24"/>
      <date when="1931-07-28"/>
   </item>
   <item xml:id="ckp939">
      <title>Tagebuch von Clara Katharina Pollaczek, 28. Juli 1931</title>
      <date when="1931-07-28"/>
   </item>
   <item xml:id="ckp940">
      <title>Tagebuch von Clara Katharina Pollaczek, 28.–29. Juli 1931</title>
      <date when="1931-07-28"/>
      <date when="1931-07-29"/>
   </item>
   <item xml:id="ckp941">
      <title>Tagebuch von Clara Katharina Pollaczek, 29. Juli – 3. August 1931</title>
      <date when="1931-07-29"/>
      <date when="1931-07-31"/>
      <date when="1931-08-01"/>
      <date when="1931-08-02"/>
      <date when="1931-08-03"/>
   </item>
   <item xml:id="ckp942">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 4. August 1931</title>
      <date when="1931-08-04"/>
   </item>
   <item xml:id="ckp943">
      <title>Tagebuch von Clara Katharina Pollaczek, 3.–6. August 1931</title>
      <date when="1931-08-03"/>
      <date when="1931-08-04"/>
      <date when="1931-08-05"/>
      <date when="1931-08-07"/>
      <date when="1931-08-06"/>
   </item>
   <item xml:id="ckp944">
      <title>Ferdinand Donath an Clara Katharina Pollaczek, 6. August 1931</title>
      <date when="1931-08-06"/>
   </item>
   <item xml:id="ckp945">
      <title>Ferdinand Donath an Clara Katharina Pollaczek, 6. August 1931</title>
      <date when="1931-08-06"/>
   </item>
   <item xml:id="ckp946">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 5. August 1931</title>
      <date when="1931-08-05"/>
   </item>
   <item xml:id="ckp946">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 6. August 1931</title>
      <date when="1931-08-06"/>
   </item>
   <item xml:id="ckp947">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8.–9.8.1931</title>
      <date when="1931-08-08"/>
   </item>
   <item xml:id="ckp948">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 8. August 1931</title>
      <date when="1931-08-08"/>
   </item>
   <item xml:id="ckp949">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 10. August 1931</title>
      <date when="1931-08-10"/>
   </item>
   <item xml:id="ckp950">
      <title>Clara Katharina Pollaczek an Ferdinand Donath, 9. August 1931</title>
      <date when="1931-08-09"/>
   </item>
   <item xml:id="ckp951">
      <title>Clara Katharina Pollaczek an Ferdinand Donath, 9. August 1931</title>
      <date when="1931-08-09"/>
   </item>
   <item xml:id="ckp952">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. August 1931</title>
      <date when="1931-08-12"/>
   </item>
   <item xml:id="ckp953">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 12. August 1931</title>
      <date when="1931-08-12"/>
   </item>
   <item xml:id="ckp954">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 12. August 1931</title>
      <date when="1931-08-12"/>
   </item>
   <item xml:id="ckp955">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 14. August 1931</title>
      <date when="1931-08-14"/>
   </item>
   <item xml:id="ckp956">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 16. August 1931</title>
      <date when="1931-08-16"/>
   </item>
   <item xml:id="ckp957">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 17. August 1931</title>
      <date when="1931-08-17"/>
   </item>
   <item xml:id="ckp958">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 17. August 1931</title>
      <date when="1931-08-17"/>
   </item>
   <item xml:id="ckp959">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1931</title>
      <date when="1931-08-18"/>
   </item>
   <item xml:id="ckp960">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 18. August 1931</title>
      <date when="1931-08-18"/>
   </item>
   <item xml:id="ckp961">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 18. August 1931</title>
      <date when="1931-08-18"/>
   </item>
   <item xml:id="ckp962">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp963">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp964">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp965">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp966">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp967">
      <title>Aphorismen, Sommer 1931</title>
      <date when="1931-07-01"/>
   </item>
   <item xml:id="ckp968">
      <title>Tagebuch von Clara Katharina Pollaczek, 7.–10. August 1931</title>
      <date when="1931-08-07"/>
      <date when="1931-08-08"/>
      <date when="1931-08-09"/>
      <date when="1931-08-10"/>
   </item>
   <item xml:id="ckp969">
      <title>Tagebuch von Clara Katharina Pollaczek, 10.–11. August 1931</title>
      <date when="1931-08-10"/>
      <date when="1931-08-11"/>
   </item>
   <item xml:id="ckp970">
      <title>Tagebuch von Clara Katharina Pollaczek, 12.–16. August 1931</title>
      <date when="1931-08-12"/>
      <date when="1931-08-13"/>
      <date when="1931-08-15"/>
      <date when="1931-08-16"/>
   </item>
   <item xml:id="ckp971">
      <title>Tagebuch von Clara Katharina Pollaczek, 16.–18. August 1931</title>
      <date when="1931-08-16"/>
      <date when="1931-08-17"/>
      <date when="1931-08-18"/>
   </item>
   <item xml:id="ckp972">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–25. August 1931</title>
      <date when="1931-08-18"/>
      <date when="1931-08-20"/>
      <date when="1931-08-21"/>
      <date when="1931-08-22"/>
      <date when="1931-08-23"/>
      <date when="1931-08-25"/>
   </item>
   <item xml:id="ckp973">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–26. August 1931</title>
      <date when="1931-08-25"/>
      <date when="1931-08-26"/>
   </item>
   <item xml:id="ckp974">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 26. August 1931</title>
      <date when="1931-08-26"/>
   </item>
   <item xml:id="ckp975">
      <title>Tagebuch von Clara Katharina Pollaczek, nach dem 26.8.1931</title>
      <date when="1931-08-27"/>
   </item>
   <item xml:id="ckp976">
      <title>Tagebuch von Clara Katharina Pollaczek, 31. August 1931</title>
      <date when="1931-08-31"/>
   </item>
   <item xml:id="ckp977">
      <title>Arthur Schnitzler an Clara Katharina Pollaczek, 30. August 1931</title>
      <date when="1931-08-30"/>
   </item>
   <item xml:id="ckp978">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. August 1931</title>
      <date when="1931-08-30"/>
   </item>
   <item xml:id="ckp979">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. August 1931</title>
      <date when="1931-08-30"/>
   </item>
   <item xml:id="ckp980">
      <title>Clara Katharina Pollaczek an Arthur Schnitzler, 30. August 1931</title>
      <date when="1931-08-30"/>
   </item>
   <item xml:id="ckp981">
      <title>Tagebuch von Clara Katharina Pollaczek, 13.–17. September 1931</title>
      <date when="1931-09-13"/>
      <date when="1931-09-14"/>
      <date when="1931-09-15"/>
      <date when="1931-09-16"/>
      <date when="1931-09-17"/>
   </item>
   <item xml:id="ckp982">
      <title>Tagebuch von Clara Katharina Pollaczek, 17.–25. September 1931</title>
      <date when="1931-09-17"/>
      <date when="1931-09-21"/>
      <date when="1931-09-22"/>
      <date when="1931-09-23"/>
      <date when="1931-09-25"/>
   </item>
   <item xml:id="ckp983">
      <title>Tagebuch von Clara Katharina Pollaczek, 25.–30. September 1931</title>
      <date when="1931-09-25"/>
      <date when="1931-09-27"/>
      <date when="1931-09-28"/>
      <date when="1931-09-29"/>
      <date when="1931-09-30"/>
   </item>
   <item xml:id="ckp984">
      <title>Tagebuch von Clara Katharina Pollaczek, 30. September – 5. Oktober 1931</title>
      <date when="1931-09-30"/>
      <date when="1931-10-01"/>
      <date when="1931-10-03"/>
      <date when="1931-10-04"/>
      <date when="1931-10-05"/>
   </item>
   <item xml:id="ckp985">
      <title>Tagebuch von Clara Katharina Pollaczek, 6.–11. Oktober 1931</title>
      <date when="1931-10-06"/>
      <date when="1931-10-08"/>
      <date when="1931-10-09"/>
      <date when="1931-10-10"/>
      <date when="1931-10-11"/>
   </item>
   <item xml:id="ckp986">
      <title>Tagebuch von Clara Katharina Pollaczek, 11.–14. Oktober 1931</title>
      <date when="1931-10-11"/>
      <date when="1931-10-12"/>
      <date when="1931-10-13"/>
      <date when="1931-10-14"/>
   </item>
   <item xml:id="ckp987">
      <title>Tagebuch von Clara Katharina Pollaczek, 15.–18. Oktober 1931</title>
      <date when="1931-10-15"/>
      <date when="1931-10-16"/>
      <date when="1931-10-17"/>
      <date when="1931-10-18"/>
   </item>
   <item xml:id="ckp988">
      <title>Tagebuch von Clara Katharina Pollaczek, 18.–21. Oktober 1931</title>
      <date when="1931-10-18"/>
      <date when="1931-10-19"/>
      <date when="1931-10-20"/>
      <date when="1931-10-21"/>
   </item>
   <item xml:id="ckp989">
      <title>Tagebuch von Clara Katharina Pollaczek, 21.–23. Oktober 1931</title>
      <date when="1931-10-21"/>
      <date when="1931-10-22"/>
      <date when="1931-10-23"/>
   </item>
   <item xml:id="ckp990">
      <title>Tagebuch von Clara Katharina Pollaczek, 23. Oktober 1931</title>
      <date when="1931-10-23"/>
   </item>
</list>
    </xsl:param>
    
    <xsl:key name="toc-title" match="*:item" use="@xml:id"/>
    <!-- output xml file for each letter tag with file name according to number of xml files in output directory (+1) -->
    <xsl:param name="n" select="count(collection(concat($dir, '?select=*.xml')))"/>
    <xsl:template match="/*">
        <xsl:for-each select="//*:seite">
            <xsl:variable name="dateiname" as="xs:string">
                <!--<xsl:choose>
                    <xsl:when test="string-length(@id) = 1">
                        <xsl:value-of select="concat('ckp00', @id)"/>
                    </xsl:when>
                    <xsl:when test="string-length(@id) = 2">
                        <xsl:value-of select="concat('ckp0', @id)"/>
                    </xsl:when>
                    <xsl:when test="string-length(@id) = 3">
                        <xsl:value-of select="concat('ckp', @id)"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="@id"/>
                    </xsl:otherwise>
                </xsl:choose>-->
                <xsl:choose>
                    <xsl:when test="position() &lt; 10">
                        <xsl:value-of select="concat('ckp00', position())"/>
                    </xsl:when>
                    <xsl:when test="position() &lt; 100">
                        <xsl:value-of select="concat('ckp0', position())"/>
                    </xsl:when>
                    <xsl:when test="position() &lt; 1000">
                        <xsl:value-of select="concat('ckp', position())"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="position()"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>
            <xsl:result-document href="../data/editions/{$dateiname}.xml">
                <TEI xmlns="http://www.tei-c.org/ns/1.0" xmlns:tei="http://www.tei-c.org/ns/1.0"
                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xml:id="{$dateiname}"
                    xml:base="https://id.acdh.oeaw.ac.at/schnitzler/pollaczek/editions">
                    <teiHeader>
                        <fileDesc>
                            <titleStmt>
                                <title level="s">Clara Katharina Pollaczek: »Arthur Schnitzler und
                                    ich«</title>
                                <xsl:if test="starts-with($dateiname, 'ckp')">
                                    <xsl:variable name="inhalt-nachschlagen"
                                        select="key('toc-title', '$dateiname', $toc)[1]" as="node()?"/>
                                    <title level="a">
                                        <xsl:choose>
                                            <!-- es gibt drei fälle, wo mehrere objekte auf einer seite. hier manuell gelöst -->
                                            <xsl:when
                                                test="$dateiname = 'ckp478' and (position() mod 2) != 1">
                                                <xsl:text>Clara Katharina Pollaczek an Arthur Schnitzler, 6.&#160;9.&#160;1927</xsl:text>
                                            </xsl:when>
                                            <xsl:when test="$dateiname = 'ckp478'">
                                                <xsl:text>Clara Katharina Pollaczek an Arthur Schnitzler, 9.&#160;9.&#160;1927</xsl:text>
                                            </xsl:when>
                                            <xsl:when
                                                test="$dateiname = 'ckp727' and (position() mod 2) != 1">
                                                <xsl:text>Clara Katharina Pollaczek an Arthur Schnitzler, 12.&#160;9.&#160;1929</xsl:text>
                                            </xsl:when>
                                            <xsl:when test="$dateiname = 'ckp946'">
                                                <xsl:text>Clara Katharina Pollaczek an Arthur Schnitzler, 5.&#160;8.&#160;1931</xsl:text>
                                            </xsl:when>
                                            <xsl:when test="$dateiname = 'ckp946'">
                                                <xsl:text>Clara Katharina Pollaczek an Arthur Schnitzler, 6.&#160;8.&#160;1931</xsl:text>
                                            </xsl:when>
                                            <xsl:otherwise>
                                                <xsl:value-of select="$inhalt-nachschlagen/*:title"/>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                    </title>
                                <xsl:for-each select="$inhalt-nachschlagen/*:date/@when">
                                    <xsl:element name="title"
                                        namespace="http://www.tei-c.org/ns/1.0">
                                        <xsl:attribute name="type">
                                            <xsl:text>alternative</xsl:text>
                                        </xsl:attribute>
                                        <xsl:attribute name="when-iso">
                                            <xsl:value-of select="."/>
                                        </xsl:attribute>
                                    </xsl:element>
                                </xsl:for-each>
                                </xsl:if>
                                <author ref="#12435">Pollaczek, Clara Katharina</author>
                                <editor>
                                    <name>Müller, Martin Anton</name>
                                    <name>Untner, Laura</name>
                                </editor>
                                <funder>
                                    <name>FWF - Der Wissenschaftsfonds</name>
                                    <address>
                                        <street>Sensengasse 1</street>
                                        <postCode>1090 Wien</postCode>
                                        <placeName>
                                            <country>A</country>
                                            <settlement>Wien</settlement>
                                        </placeName>
                                    </address>
                                </funder>
                            </titleStmt>
                            <editionStmt>
                                <edition>CKP</edition>
                                <respStmt>
                                    <resp>Transkription und Kommentierung</resp>
                                    <name>Müller, Martin Anton</name>
                                    <name>Untner, Laura</name>
                                </respStmt>
                            </editionStmt>
                            <publicationStmt>
                                <publisher>Austrian Centre for Digital Humanities and Cultural
                                    Heritage</publisher>
                                <pubPlace>Vienna</pubPlace>
                                <date when="2022">2023</date>
                                <availability>
                                    <licence
                                        target="https://creativecommons.org/licenses/by/4.0/deed.de">
                                        <p>Sie dürfen: Teilen — das Material in jedwedem Format oder
                                            Medium vervielfältigen und weiterverbreiten Bearbeiten —
                                            das Material remixen, verändern und darauf aufbauen und
                                            zwar für beliebige Zwecke, sogar kommerziell.</p>
                                        <p>Der Lizenzgeber kann diese Freiheiten nicht widerrufen
                                            solange Sie sich an die Lizenzbedingungen halten. Unter
                                            folgenden Bedingungen:</p>
                                        <p>Namensnennung — Sie müssen angemessene Urheber- und
                                            Rechteangaben machen, einen Link zur Lizenz beifügen und
                                            angeben, ob Änderungen vorgenommen wurden. Diese Angaben
                                            dürfen in jeder angemessenen Art und Weise gemacht
                                            werden, allerdings nicht so, dass der Eindruck entsteht,
                                            der Lizenzgeber unterstütze gerade Sie oder Ihre Nutzung
                                            besonders. Keine weiteren Einschränkungen — Sie dürfen
                                            keine zusätzlichen Klauseln oder technische Verfahren
                                            einsetzen, die anderen rechtlich irgendetwas untersagen,
                                            was die Lizenz erlaubt.</p>
                                        <p>Hinweise:</p>
                                        <p>Sie müssen sich nicht an diese Lizenz halten hinsichtlich
                                            solcher Teile des Materials, die gemeinfrei sind, oder
                                            soweit Ihre Nutzungshandlungen durch Ausnahmen und
                                            Schranken des Urheberrechts gedeckt sind. Es werden
                                            keine Garantien gegeben und auch keine Gewähr geleistet.
                                            Die Lizenz verschafft Ihnen möglicherweise nicht alle
                                            Erlaubnisse, die Sie für die jeweilige Nutzung brauchen.
                                            Es können beispielsweise andere Rechte wie
                                            Persönlichkeits- und Datenschutzrechte zu beachten sein,
                                            die Ihre Nutzung des Materials entsprechend
                                            beschränken.</p>
                                    </licence>
                                </availability>
                                <idno type="handle"/>
                            </publicationStmt>
                            <seriesStmt>
                                <p>Machine-Readable Transcriptions of the Correspondences of Arthur
                                    Schnitzler</p>
                            </seriesStmt>
                            <sourceDesc>
                                <listWit>
                                    <witness n="1">
                                        <msDesc>
                                            <msIdentifier>
                                                <country>A</country>
                                                <settlement>Wien</settlement>
                                                <repository>Wienbibliothek</repository>
                                                <idno>H.I.N. 155550</idno>
                                            </msIdentifier>
                                        </msDesc>
                                    </witness>
                                </listWit>
                            </sourceDesc>
                        </fileDesc>
                        <profileDesc>
                            <langUsage>
                                <language ident="de-AT">German</language>
                            </langUsage>
                        </profileDesc>
                        <revisionDesc status="proposed">
                            <change who="LU" when="2022-12-25">Angelegt</change>
                        </revisionDesc>
                    </teiHeader>
                    <xsl:element name="facsimile" namespace="http://www.tei-c.org/ns/1.0">
                        <xsl:element name="graphic" namespace="http://www.tei-c.org/ns/1.0">
                            <xsl:attribute name="url">
                                <xsl:value-of select="$dateiname"/>
                            </xsl:attribute>
                        </xsl:element>
                    </xsl:element>
                    <text>
                        <body>
                            <xsl:element name="div" namespace="http://www.tei-c.org/ns/1.0">
                                <xsl:attribute name="type">
                                    <xsl:value-of select="'writingSession'"/>
                                </xsl:attribute>
                                <xsl:attribute name="n">
                                    <xsl:value-of select="'1'"/>
                                </xsl:attribute>
                                <xsl:copy-of select="."/>
                            </xsl:element>
                        </body>
                    </text>
                </TEI>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
