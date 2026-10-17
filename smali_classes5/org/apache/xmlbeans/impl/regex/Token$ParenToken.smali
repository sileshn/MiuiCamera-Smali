.class Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;
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
    name = "ParenToken"
.end annotation


# instance fields
.field child:Lorg/apache/xmlbeans/impl/regex/Token;

.field parennumber:I


# direct methods
.method public constructor <init>(ILorg/apache/xmlbeans/impl/regex/Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    iput p3, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->parennumber:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParenNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->parennumber:I

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "(?>"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "(?<!"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "(?<="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "(?!"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "(?="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->parennumber:I

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuffer;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "(?:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "("

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_0
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
