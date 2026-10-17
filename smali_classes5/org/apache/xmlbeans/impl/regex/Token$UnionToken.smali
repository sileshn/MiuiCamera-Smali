.class Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnionToken"
.end annotation


# instance fields
.field children:Ljava/util/Vector;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v0, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 71
    .line 72
    iget v3, v2, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-ne v3, v4, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    if-nez v3, :cond_9

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    iget v4, v2, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 105
    .line 106
    const/high16 v5, 0x10000

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v5, :cond_a

    .line 121
    .line 122
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    int-to-char v1, v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    new-instance v4, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v3

    .line 156
    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    :goto_3
    iget p0, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 167
    .line 168
    if-nez p0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-lt p0, v5, :cond_c

    .line 175
    .line 176
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    int-to-char p0, p0

    .line 185
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :goto_4
    check-cast v2, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;

    .line 197
    .line 198
    new-instance p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v2, Lorg/apache/xmlbeans/impl/regex/Token$StringToken;->string:Ljava/lang/String;

    .line 204
    .line 205
    return-void
.end method

.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 8
    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string p1, "+"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string p1, "+?"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v2, v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object p0

    .line 152
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x7

    .line 159
    if-ne v0, v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_5

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string p0, "?"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 208
    .line 209
    if-ne v0, v4, :cond_6

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    const-string p0, "??"

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v3, v1, :cond_7

    .line 264
    .line 265
    const/16 v1, 0x7c

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;->children:Ljava/util/Vector;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object p0
.end method
