# Nike Team Uniform Builders
## basketball-custom
### layers & frames = steps
### flow
1. process parameters (frame 1)
2. load uniforms XML : getSavedList & getUniform (frame 1 line 60 & 42)
3. login (login button) : gets cusNum and stores in cookie
4. load loop : waits for load.asp uniforms XML
5. start screen
    * load script with db variables (frame 25 line 812)
    * m_savedlist
    * m_scrollbar
    * _uniform
        - initUsers (frame 25 line 749)
        - initialize (frame 25 line 715)
        - previewUser (frame 25 line 725)
    * _templates : to optimize preview performance
        - previewTemplate (frame 25 line 685)
        - initialize (frame 25 line 715)
        - initTemplate (frame 25 line 699)
6. color
    * m_colors : setTeamColor (frame 25 line 219)
    * m_colorpalette : setColorOptions dynamic
    * constants & variables colorHex, colorText, colorItems
    * setColor : setRGB and visible (frame 25 line 295)
7. text
    * m_teamname: style, odd/even x char 1..n, font x outline/shadow/main, A..Z 
    * g_textfield
    * setName (frame 25 line 485)
    * setChar (frame 25 line 461)
    * setFont (frame 25 line 394)
8. zoom
    * m_zoom : matchX between _root.uniform & zoomed.uniform
    * called after updates (frame 25 line 665)
9. help
    * m_help
    * m_band
10. save & print

### exceptions
- swap file men/women
- price external

## basketball-modified

## football-custom

### new
- string function contain, endsWith, & startsWith (frame 1)
- price & codes in external file by array
- initDefaults avoids excessive values set in template (frame 25 line 1469)
- notifyListener: each var has update() with index into varMap of controls (frame 25 line 1456)
- setTeamColor hides duplicates
- setValue/getValue consolidated -> price, zoom (frame 25 line 770)
- getEnabled called by controls to initialize controls, simplified (frame 25 line 945)
- button: m_clearButton & m_toggleButton
- renamed setName -> setText

### exceptions
- pattern stripes : patternDesc, patternDetails[width x color #], initPattern

## football-modified
### exceptions
- order form

## misc to do
- Flash 5 needs upgrade to newest MX 2004
- IE 6 popups require JS workarounds
- case sensitive inconsistencies : cusNum/CusNum, uniNum/UniNum, index->uniIndex
