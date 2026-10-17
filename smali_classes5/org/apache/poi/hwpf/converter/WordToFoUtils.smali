.class public Lorg/apache/poi/hwpf/converter/WordToFoUtils;
.super Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.source "WordToFoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compactInlines(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    const-string v0, "fo:inline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setBold(Lorg/w3c/dom/Element;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bold"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "normal"

    .line 7
    .line 8
    :goto_0
    const-string v0, "font-weight"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p2, "border-style"

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "border-color"

    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "border-width"

    .line 42
    .line 43
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "border-"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "-style"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "-color"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p0, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "-width"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "element is null"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static setCharactersProperties(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getIco24()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor24(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "color"

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isCapitalized()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "text-transform"

    .line 42
    .line 43
    const-string v2, "uppercase"

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isHighlighted()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getHighlightedColor()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getColor(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "background-color"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isStrikeThrough()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, " "

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "line-through"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isShadowed()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontSize()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-int/lit8 v3, v3, 0x18

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "pt"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "text-shadow"

    .line 119
    .line 120
    invoke-interface {p1, v3, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSmallCaps()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v1, "font-variant"

    .line 130
    .line 131
    const-string v3, "small-caps"

    .line 132
    .line 133
    invoke-interface {p1, v1, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x1

    .line 141
    const-string v4, "smaller"

    .line 142
    .line 143
    const-string v5, "font-size"

    .line 144
    .line 145
    const-string v6, "baseline-shift"

    .line 146
    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    const-string v1, "super"

    .line 150
    .line 151
    invoke-interface {p1, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getSubSuperScriptIndex()S

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x2

    .line 162
    if-ne v1, v3, :cond_8

    .line 163
    .line 164
    const-string v1, "sub"

    .line 165
    .line 166
    invoke-interface {p1, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getUnderlineCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    const-string v1, "underline"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isVanished()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    const-string p0, "visibility"

    .line 199
    .line 200
    const-string v1, "hidden"

    .line 201
    .line 202
    invoke-interface {p1, p0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-lez p0, :cond_c

    .line 210
    .line 211
    const-string p0, "text-decoration"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void
.end method

.method public static setFontFamily(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "font-family"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setFontSize(Lorg/w3c/dom/Element;I)V
    .locals 1

    .line 1
    const-string v0, "font-size"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "pt"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getFirstLineIndent()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "text-indent"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x14

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "start-indent"

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIndentFromRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x14

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "end-indent"

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingBefore()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingBefore()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/lit8 v2, v2, 0x14

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "space-before"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingAfter()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getSpacingAfter()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    div-int/lit8 p0, p0, 0x14

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "space-after"

    .line 179
    .line 180
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static setItalic(Lorg/w3c/dom/Element;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "italic"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "normal"

    .line 7
    .line 8
    :goto_0
    const-string v0, "font-style"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getJustification()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getJustification(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "text-align"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static setLanguage(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getLanguageCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getLanguageCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getLanguage(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "language"

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static setParagraphProperties(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setIndent(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setJustification(Lorg/apache/poi/hwpf/usermodel/Paragraph;Lorg/w3c/dom/Element;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bottom"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "right"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "top"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->pageBreakBefore()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "break-before"

    .line 50
    .line 51
    const-string v1, "page"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isAutoHyphenated()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "hyphenate"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepOnPage()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "always"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "keep-together.within-page"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->keepWithNext()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string p0, "keep-with-next.within-page"

    .line 89
    .line 90
    invoke-interface {p1, p0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p0, "linefeed-treatment"

    .line 94
    .line 95
    const-string v0, "preserve"

    .line 96
    .line 97
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "white-space-collapse"

    .line 101
    .line 102
    const-string v0, "false"

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static setPictureProperties(Lorg/apache/poi/hwpf/usermodel/Picture;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getHorizontalScalingFactor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getVerticalScalingFactor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "content-width"

    .line 10
    .line 11
    const-string v3, "pt"

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-int/2addr v5, v0

    .line 25
    div-int/lit16 v5, v5, 0x3e8

    .line 26
    .line 27
    div-int/lit8 v5, v5, 0x14

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-int/lit8 v5, v5, 0x14

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v2, "content-height"

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-int/2addr v5, v1

    .line 81
    div-int/lit16 v5, v5, 0x3e8

    .line 82
    .line 83
    div-int/lit8 v5, v5, 0x14

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    div-int/lit8 v5, v5, 0x14

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v2, "scaling"

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    if-gtz v1, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string v0, "non-uniform"

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    const-string v0, "uniform"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const-string v0, "vertical-align"

    .line 142
    .line 143
    const-string v1, "text-bottom"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    div-int/lit8 v0, v0, 0x14

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropRight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    div-int/lit8 v1, v1, 0x14

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaCropBottom()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    div-int/lit8 v2, v2, 0x14

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaCropLeft()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    div-int/lit8 p0, p0, 0x14

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "rect("

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "pt, "

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, "pt)"

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "clip"

    .line 239
    .line 240
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "overflow"

    .line 244
    .line 245
    const-string v0, "hidden"

    .line 246
    .line 247
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void
.end method

.method public static setTableCellProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/apache/poi/hwpf/usermodel/TableCell;Lorg/w3c/dom/Element;ZZZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x44b40000    # 1440.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "in"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "width"

    .line 27
    .line 28
    invoke-interface {p2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v2

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "padding-start"

    .line 53
    .line 54
    invoke-interface {p2, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getGapHalf()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v2

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "padding-end"

    .line 79
    .line 80
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-eqz p3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getHorizontalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-eqz p5, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-eqz p6, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getVerticalBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_3
    const-string p1, "bottom"

    .line 212
    .line 213
    invoke-static {p2, p4, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "left"

    .line 217
    .line 218
    invoke-static {p2, p5, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "right"

    .line 222
    .line 223
    invoke-static {p2, p0, p1}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p0, "top"

    .line 227
    .line 228
    invoke-static {p2, p3, p0}, Lorg/apache/poi/hwpf/converter/WordToFoUtils;->setBorder(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/BorderCode;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static setTableRowProperties(Lorg/apache/poi/hwpf/usermodel/TableRow;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getRowHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x44b40000    # 1440.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "in"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "height"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/TableRow;->cantSplit()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "keep-together.within-column"

    .line 44
    .line 45
    const-string v0, "always"

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
