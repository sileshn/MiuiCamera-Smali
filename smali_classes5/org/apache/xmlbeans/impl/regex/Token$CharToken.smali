.class Lorg/apache/xmlbeans/impl/regex/Token$CharToken;
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
    name = "CharToken"
.end annotation


# instance fields
.field chardata:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChar()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 2
    .line 3
    return p0
.end method

.method public match(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "NFAArrow#match(): Internal error: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "\\"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lorg/apache/xmlbeans/impl/regex/Token;->token_linebeginning:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lorg/apache/xmlbeans/impl/regex/Token;->token_lineend:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 54
    .line 55
    int-to-char p0, p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    if-eq p1, v2, :cond_a

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-eq p1, v2, :cond_9

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    if-eq p1, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    if-eq p1, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x1b

    .line 84
    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x2e

    .line 88
    .line 89
    if-eq p1, v2, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x3f

    .line 92
    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x5b

    .line 96
    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x5c

    .line 100
    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x7b

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    const/16 v2, 0x7c

    .line 108
    .line 109
    if-eq p1, v2, :cond_5

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x10000

    .line 115
    .line 116
    if-lt p1, v1, :cond_4

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "0"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "\\v"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x6

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 182
    .line 183
    int-to-char p0, p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$CharToken;->chardata:I

    .line 201
    .line 202
    int-to-char p0, p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-string p0, "\\e"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const-string p0, "\\r"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const-string p0, "\\f"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const-string p0, "\\n"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const-string p0, "\\t"

    .line 224
    .line 225
    :goto_1
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
