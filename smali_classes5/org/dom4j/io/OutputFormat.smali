.class public Lorg/dom4j/io/OutputFormat;
.super Ljava/lang/Object;
.source "OutputFormat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final STANDARD_INDENT:Ljava/lang/String; = "  "


# instance fields
.field private attributeQuoteChar:C

.field private doXHTML:Z

.field private encoding:Ljava/lang/String;

.field private expandEmptyElements:Z

.field private indent:Ljava/lang/String;

.field private lineSeparator:Ljava/lang/String;

.field private newLineAfterDeclaration:Z

.field private newLineAfterNTags:I

.field private newlines:Z

.field private omitEncoding:Z

.field private padText:Z

.field private suppressDeclaration:Z

.field private trimText:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 4
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 8
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 9
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 11
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 12
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 13
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 14
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 18
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    .line 20
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 21
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    const-string v1, "\n"

    .line 22
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 24
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 25
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 26
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 27
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 28
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    const-string v1, "UTF-8"

    .line 32
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    .line 34
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    const-string v1, "\n"

    .line 35
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 37
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 38
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 39
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 40
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 41
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    .line 46
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    .line 47
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    const-string v1, "\n"

    .line 48
    iput-object v1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 50
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 51
    iput-boolean v0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 52
    iput v0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    const/16 v0, 0x22

    .line 53
    iput-char v0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 54
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 55
    iput-boolean p2, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    .line 56
    iput-object p3, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    return-void
.end method

.method public static createCompactFormat()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 1
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static createPrettyPrint()Lorg/dom4j/io/OutputFormat;
    .locals 2

    .line 1
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getAttributeQuoteCharacter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 2
    .line 3
    return p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewLineAfterNTags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    .line 2
    .line 3
    return p0
.end method

.method public isExpandEmptyElements()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNewLineAfterDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNewlines()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOmitEncoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPadText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuppressDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrimText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXHTML()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 2
    .line 3
    return p0
.end method

.method public parseOptions([Ljava/lang/String;I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-ge p2, v0, :cond_a

    .line 3
    .line 4
    aget-object v1, p1, p2

    .line 5
    .line 6
    const-string v2, "-suppressDeclaration"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setSuppressDeclaration(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    aget-object v1, p1, p2

    .line 21
    .line 22
    const-string v3, "-omitEncoding"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setOmitEncoding(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    aget-object v1, p1, p2

    .line 36
    .line 37
    const-string v3, "-indent"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    aget-object v1, p1, p2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    aget-object v1, p1, p2

    .line 55
    .line 56
    const-string v3, "-indentSize"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    aget-object v1, p1, p2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setIndentSize(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget-object v1, p1, p2

    .line 77
    .line 78
    const-string v3, "-expandEmpty"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setExpandEmptyElements(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    aget-object v1, p1, p2

    .line 91
    .line 92
    const-string v3, "-encoding"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    aget-object v1, p1, p2

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    aget-object v1, p1, p2

    .line 109
    .line 110
    const-string v3, "-newlines"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setNewlines(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    aget-object v1, p1, p2

    .line 123
    .line 124
    const-string v3, "-lineSeparator"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    aget-object v1, p1, p2

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/dom4j/io/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    aget-object v1, p1, p2

    .line 141
    .line 142
    const-string v3, "-trimText"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setTrimText(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    aget-object v1, p1, p2

    .line 155
    .line 156
    const-string v3, "-padText"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setPadText(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    aget-object v1, p1, p2

    .line 169
    .line 170
    const-string v3, "-xhtml"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lorg/dom4j/io/OutputFormat;->setXHTML(Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/2addr p2, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    return p2
.end method

.method public setAttributeQuoteCharacter(C)V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid attribute quote character ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iput-char p1, p0, Lorg/dom4j/io/OutputFormat;->attributeQuoteChar:C

    .line 39
    .line 40
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->encoding:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setExpandEmptyElements(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->expandEmptyElements:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    return-void
.end method

.method public setIndent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "  "

    .line 3
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setIndentSize(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->indent:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/io/OutputFormat;->lineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewLineAfterDeclaration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterDeclaration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewLineAfterNTags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/dom4j/io/OutputFormat;->newLineAfterNTags:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->newlines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOmitEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->omitEncoding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->padText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuppressDeclaration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->suppressDeclaration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrimText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->trimText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXHTML(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/dom4j/io/OutputFormat;->doXHTML:Z

    .line 2
    .line 3
    return-void
.end method
