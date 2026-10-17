.class Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;
.super Ljava/lang/Object;
.source "CellNumberFormatter.java"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NumPartHandler"
.end annotation


# instance fields
.field private insertSignForExponent:C

.field final synthetic this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;-><init>(Lorg/apache/poi/ss/format/CellNumberFormatter;)V

    return-void
.end method


# virtual methods
.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x45

    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x65

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$500(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 47
    .line 48
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_5

    .line 57
    .line 58
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 59
    .line 60
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$700(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p3, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$602(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$600(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 74
    .line 75
    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$800(Ljava/util/List;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p3, p4, :cond_0

    .line 84
    .line 85
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 86
    .line 87
    invoke-static {p3, v3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$902(Lorg/apache/poi/ss/format/CellNumberFormatter;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 91
    .line 92
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 97
    .line 98
    new-instance p4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 99
    .line 100
    invoke-direct {p4, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$502(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_1
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 113
    .line 114
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$400(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 121
    .line 122
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-lez p3, :cond_5

    .line 131
    .line 132
    iget-object p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 133
    .line 134
    invoke-static {p3}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 139
    .line 140
    new-instance p4, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 141
    .line 142
    invoke-direct {p4, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$402(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 155
    .line 156
    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$200(Lorg/apache/poi/ss/format/CellNumberFormatter;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 163
    .line 164
    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-lez p4, :cond_5

    .line 173
    .line 174
    iget-object p4, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 175
    .line 176
    invoke-static {p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 181
    .line 182
    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$202(Lorg/apache/poi/ss/format/CellNumberFormatter;Lorg/apache/poi/ss/format/CellNumberFormatter$Special;)Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-char p1, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    .line 199
    .line 200
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 206
    .line 207
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 208
    .line 209
    invoke-static {p0, p3, p4}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$1034(Lorg/apache/poi/ss/format/CellNumberFormatter;D)D

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    :pswitch_2
    iget-char v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 224
    .line 225
    iget-char v2, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    .line 226
    .line 227
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-char v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    .line 234
    .line 235
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    iput-char p3, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->insertSignForExponent:C

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-ge p3, p4, :cond_5

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$NumPartHandler;->this$0:Lorg/apache/poi/ss/format/CellNumberFormatter;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/apache/poi/ss/format/CellNumberFormatter;->access$300(Lorg/apache/poi/ss/format/CellNumberFormatter;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;

    .line 259
    .line 260
    add-int v2, p1, p3

    .line 261
    .line 262
    invoke-direct {v1, p4, v2}, Lorg/apache/poi/ss/format/CellNumberFormatter$Special;-><init>(CI)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 p3, p3, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_5
    :goto_1
    return-object p2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
