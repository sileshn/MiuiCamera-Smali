.class public abstract LOooOO0O/OooO00o;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LOooO0o0/OooOO0O;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0oo/o00000;


# static fields
.field public static final OooOo:I = 0x10

.field public static final OooOo0o:I = 0x2

.field public static final OooOoO:I = 0x13

.field public static final OooOoO0:I = 0x1


# instance fields
.field public final OooO:Landroid/graphics/RectF;

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Landroid/graphics/Paint;

.field public final OooO0o:Landroid/graphics/Paint;

.field public final OooO0o0:Landroid/graphics/Paint;

.field public final OooO0oO:Landroid/graphics/Paint;

.field public final OooO0oo:Landroid/graphics/RectF;

.field public final OooOO0:Landroid/graphics/RectF;

.field public final OooOO0O:Landroid/graphics/RectF;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:LOooO0OO/OooOOO0;

.field public final OooOOO0:Landroid/graphics/Matrix;

.field public final OooOOOO:LOooOO0O/OooO0o;

.field public OooOOOo:LOooO0o/OooOO0O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public OooOOo:LOooOO0O/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public OooOOo0:LOooOO0O/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public OooOOoo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOO0O/OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOo0:LOooO0o/o000oOoO;

.field public final OooOo00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o/OooO00o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public OooOo0O:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, LOooO0Oo/o00oO0o;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, LOooO0Oo/o00oO0o;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LOooO0Oo/o00oO0o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, LOooO0Oo/o00oO0o;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LOooO0Oo/o00oO0o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, LOooO0Oo/o00oO0o;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LOooOO0O/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v2, LOooO0Oo/o00oO0o;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LOooO0Oo/o00oO0o;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LOooOO0O/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LOooOO0O/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LOooOO0O/OooO00o;->OooOo00:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, LOooOO0O/OooO00o;->OooOo0O:Z

    .line 103
    .line 104
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 105
    .line 106
    iput-object p2, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "#draw"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO0o()LOooOO0O/OooO0o$OooO0O0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, LOooOO0O/OooO0o$OooO0O0;->o0000oOO:LOooOO0O/OooO0o$OooO0O0;

    .line 136
    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooOo0()LOooO/OooOo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, LOooO/OooOo;->OooO0O0()LOooO0o/o000oOoO;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, LOooO0o/o000oOoO;->OooO0O0(LOooO0o/OooO00o$OooO0O0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO0o0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO0o0()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    new-instance p1, LOooO0o/OooOO0O;

    .line 190
    .line 191
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO0o0()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, LOooO0o/OooOO0O;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 199
    .line 200
    invoke-virtual {p1}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, LOooO0o/OooO00o;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 225
    .line 226
    invoke-virtual {p1}, LOooO0o/OooOO0O;->OooO0OO()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, LOooO0o/OooO00o;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {p0}, LOooOO0O/OooO00o;->Oooo00o()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic OooO0o0(LOooOO0O/OooO00o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->Oooo00O(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooOo00(LOooOO0O/OooO0o;LOooO0OO/OooOOO0;LOooO0OO/OooOO0;)LOooOO0O/OooO00o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, LOooOO0O/OooO00o$OooO0O0;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOO0O/OooO0o;->OooO0Oo()LOooOO0O/OooO0o$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LOooOO0O/OooO0o;->OooO0Oo()LOooOO0O/OooO0o$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p2, LOooOO0O/OooOOO0;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, LOooOO0O/OooOOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p2, LOooOO0O/OooO;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, LOooOO0O/OooO;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, LOooOO0O/OooO0OO;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, LOooOO0O/OooO0OO;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, LOooOO0O/OooOO0O;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, LOooOO0O/OooOO0O;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_4
    new-instance v0, LOooOO0O/OooO0O0;

    .line 67
    .line 68
    invoke-virtual {p0}, LOooOO0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, LOooO0OO/OooOO0;->OooOOOO(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, p0, v1, p2}, LOooOO0O/OooO0O0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;Ljava/util/List;LOooO0OO/OooOO0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, LOooOO0O/OooOO0;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, LOooOO0O/OooOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LOooOO0O/OooO00o;->OooOo0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOOo0()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LOooOO0O/OooO00o;

    .line 57
    .line 58
    iget-object v3, v3, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 59
    .line 60
    invoke-virtual {v3}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 74
    .line 75
    invoke-virtual {v0}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 85
    .line 86
    invoke-virtual {v0}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0O()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 128
    .line 129
    invoke-virtual {v0}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoOO(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    .line 159
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v2, v3, v4}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p0, v2, p2}, LOooOO0O/OooO00o;->OooOoO0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v3, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 178
    .line 179
    invoke-virtual {v3}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v3, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v3}, LOooOO0O/OooO00o;->OooOo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, "Layer#saveLayer"

    .line 229
    .line 230
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v3, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-static {p1, v2, v3}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOOo(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, p3}, LOooOO0O/OooO00o;->OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0O()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1}, LOooOO0O/OooO00o;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0o()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "Layer#restoreLayer"

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v1, "Layer#drawMatte"

    .line 284
    .line 285
    invoke-static {v1}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v4, p0, LOooOO0O/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/16 v5, 0x13

    .line 296
    .line 297
    invoke-static {p1, v3, v4, v5}, LOooOOOO/OooOOO0;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOOo(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {v2}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoOO(F)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    :goto_2
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            "I",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;",
            "LOooO0oo/o000000O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0oo(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, LOooO0oo/o000000O;->OooO00o(Ljava/lang/String;)LOooO0oo/o000000O;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0OO(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, LOooO0oo/o000000O;->OooOO0(LOooO0oo/o00000;)LOooO0oo/o000000O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LOooOO0O/OooO00o;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, LOooO0oo/o000000O;->OooO0o0(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, LOooOO0O/OooO00o;->OooOoo(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LOooOO0O/OooO00o;

    .line 38
    .line 39
    iget-object p3, p3, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 40
    .line 41
    invoke-virtual {p3}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOo:LOooOO0O/OooO00o;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 58
    .line 59
    invoke-virtual {p1}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 69
    .line 70
    invoke-virtual {p0}, LOooO0o/o000oOoO;->OooO0o()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 0
    .param p2    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooOOOo/o00Ooo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0o/o000oOoO;->OooO0OO(Ljava/lang/Object;LOooOOOo/o00Ooo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(LOooO0o/OooO00o;)V
    .locals 0
    .param p1    # LOooO0o/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/OooO00o<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOo00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, LOooOOOO/OooOOO0;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 20
    .line 21
    invoke-virtual {v1}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {v1}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, LOooOO0/OooOO0O;

    .line 43
    .line 44
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 45
    .line 46
    invoke-virtual {v1}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, LOooO0o/OooO00o;

    .line 56
    .line 57
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 58
    .line 59
    invoke-virtual {v1}, LOooO0o/OooOO0O;->OooO0OO()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, LOooO0o/OooO00o;

    .line 69
    .line 70
    sget-object v1, LOooOO0O/OooO00o$OooO0O0;->OooO0O0:[I

    .line 71
    .line 72
    invoke-virtual {v5}, LOooOO0/OooOO0O;->OooO00o()LOooOO0/OooOO0O$OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xff

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v3, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v5}, LOooOO0/OooOO0O;->OooO0Oo()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5}, LOooOO0/OooOO0O;->OooO0Oo()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/high16 v3, -0x1000000

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v5}, LOooOO0/OooOO0O;->OooO0Oo()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    move-object v3, p1

    .line 168
    move-object v4, p2

    .line 169
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move-object v2, p0

    .line 174
    move-object v3, p1

    .line 175
    move-object v4, p2

    .line 176
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooO00o;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOOOo()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v2, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const-string p0, "Layer#restoreLayer"

    .line 203
    .line 204
    invoke-static {p0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, LOooOOOO/OooOOO0;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0OO:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0/OooOO0O;LOooO0o/OooO00o;LOooO0o/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LOooOO0/OooOO0O;",
            "LOooO0o/OooO00o<",
            "LOooOO0/OooOo;",
            "Landroid/graphics/Path;",
            ">;",
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooOOOo()Z
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {v2}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 29
    .line 30
    invoke-virtual {v2}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LOooOO0/OooOO0O;

    .line 39
    .line 40
    invoke-virtual {v2}, LOooOO0/OooOO0O;->OooO00o()LOooOO0/OooOO0O$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LOooOO0/OooOO0O$OooO00o;->o0000oOo:LOooOO0/OooOO0O$OooO00o;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final OooOOo(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, LOooOO0O/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooOOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOo:LOooOO0O/OooO00o;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOo:LOooOO0O/OooO00o;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOOoo:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LOooOO0O/OooO00o;->OooOOo:LOooOO0O/OooO00o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public abstract OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final OooOo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 15
    .line 16
    invoke-virtual {v0}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 29
    .line 30
    invoke-virtual {v4}, LOooO0o/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOO0/OooOO0O;

    .line 39
    .line 40
    iget-object v5, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 41
    .line 42
    invoke-virtual {v5}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LOooO0o/OooO00o;

    .line 51
    .line 52
    invoke-virtual {v5}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LOooOO0O/OooO00o$OooO0O0;->OooO0O0:[I

    .line 69
    .line 70
    invoke-virtual {v4}, LOooOO0/OooOO0O;->OooO00o()LOooOO0/OooOO0O$OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, LOooOO0/OooOO0O;->OooO0Oo()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    iget-object v4, p0, LOooOO0O/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v5, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v5, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v4, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget-object v6, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget-object v7, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget-object v8, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v9, p0, LOooOO0O/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object p0, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public OooOo0()LOooOO0O/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final OooOoO()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOoO0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 9
    .line 10
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooO0o()LOooOO0O/OooO0o$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LOooOO0O/OooO0o$OooO0O0;->o0000oOO:LOooOO0O/OooO0o$OooO0O0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 26
    .line 27
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final OooOoOO(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0OO/OooOOO0;->OooOOo0()LOooO0OO/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOO()LOooO0OO/o00O0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooOO0O/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, LOooO0OO/o00O0O;->OooO0o0(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOoo(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            "I",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;",
            "LOooO0oo/o000000O;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooOoo0(LOooO0o/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/OooO00o<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOo00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooO(LOooOO0O/OooO00o;)V
    .locals 0
    .param p1    # LOooOO0O/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooo(LOooOO0O/OooO00o;)V
    .locals 0
    .param p1    # LOooOO0O/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooOO0O/OooO00o;->OooOOo:LOooOO0O/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo000(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooO0o/o000oOoO;->OooOO0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {v2}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOo:LOooO0o/OooOO0O;

    .line 25
    .line 26
    invoke-virtual {v2}, LOooO0o/OooOO0O;->OooO00o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LOooO0o/OooO00o;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 43
    .line 44
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo00()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 54
    .line 55
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo00()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 65
    .line 66
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOo00()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOo0:LOooOO0O/OooO00o;

    .line 71
    .line 72
    mul-float/2addr v0, p1

    .line 73
    invoke-virtual {v2, v0}, LOooOO0O/OooO00o;->Oooo000(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOo00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LOooO0o/OooO00o;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LOooO0o/OooO00o;->OooOO0o(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public final Oooo00O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOO0O/OooO00o;->OooOo0O:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LOooOO0O/OooO00o;->OooOo0O:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LOooOO0O/OooO00o;->OooOoO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Oooo00o()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooO0OO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LOooO0o/OooO0OO;

    .line 15
    .line 16
    iget-object v2, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v2}, LOooOO0O/OooO0o;->OooO0OO()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LOooO0o/OooO0OO;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooOO0O()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LOooOO0O/OooO00o$OooO00o;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LOooOO0O/OooO00o$OooO00o;-><init>(LOooOO0O/OooO00o;LOooO0o/OooO0OO;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, LOooOO0O/OooO00o;->Oooo00O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v1}, LOooOO0O/OooO00o;->Oooo00O(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOO0O/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
