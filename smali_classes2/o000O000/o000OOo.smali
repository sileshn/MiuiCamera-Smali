.class public Lo000O000/o000OOo;
.super Lo00000oo/o00O0000;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O000/o000OOo$OooO0OO;,
        Lo000O000/o000OOo$OooO0O0;
    }
.end annotation


# static fields
.field public static final o000O0Oo:I


# instance fields
.field public o000:Z

.field public o0000oO0:Lo00000oo/oo00o;

.field public o0000oOO:Lo00000oo/o00O00O;

.field public o0000oOo:I

.field public o0000oo0:Z

.field public o0000ooO:Z

.field public o000O0:Lo000OO/OooOO0;

.field public o000O00:Ljava/lang/Object;

.field public o000O000:Z

.field public o000O00O:Z

.field public o000O0O:I

.field public o000O0o:Lo000O000/o000OOo$OooO0OO;

.field public o000Oo0:Ljava/lang/Object;

.field public o000OoO:Z

.field public o000Ooo:Lo000O000/o000OOo$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00000oo/o00O0000$OooO0O0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo000O000/o000OOo;->o000O0Oo:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lo00000oo/o00O0000;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0o()Lo00000oo/oo00o;

    move-result-object v1

    iput-object v1, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 15
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooooo0()Lo00000oo/o00O00O;

    move-result-object v1

    iput-object v1, p0, Lo000O000/o000OOo;->o0000oOO:Lo00000oo/o00O00O;

    .line 16
    sget v1, Lo000O000/o000OOo;->o000O0Oo:I

    iput v1, p0, Lo000O000/o000OOo;->o0000oOo:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lo000OO/OooOO0;->OooOoO0(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    move-result-object v1

    iput-object v1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    new-instance v1, Lo000O000/o000OOo$OooO0OO;

    invoke-direct {v1}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    iput-object v1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    iput-object v1, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 19
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 20
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOo()Z

    move-result v1

    iput-boolean v1, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 21
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOo0o()Z

    move-result p1

    iput-boolean p1, p0, Lo000O000/o000OOo;->o000:Z

    .line 22
    iget-boolean v1, p0, Lo000O000/o000OOo;->o0000ooO:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lo000O000/o000OOo;->o000O000:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 24
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lo000O000/o000OOo;->o000OoO:Z

    return-void
.end method

.method public constructor <init>(Lo00000oo/oo00o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O0000;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 3
    iput-object p1, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 4
    sget p1, Lo000O000/o000OOo;->o000O0Oo:I

    iput p1, p0, Lo000O000/o000OOo;->o0000oOo:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lo000OO/OooOO0;->OooOoO0(Lo000OO/OooO0O0;)Lo000OO/OooOO0;

    move-result-object p1

    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 6
    new-instance p1, Lo000O000/o000OOo$OooO0OO;

    invoke-direct {p1}, Lo000O000/o000OOo$OooO0OO;-><init>()V

    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    iput-object p1, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 7
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 8
    iput-boolean p2, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 9
    iput-boolean p2, p0, Lo000O000/o000OOo;->o000:Z

    or-int p1, p2, p2

    .line 10
    iput-boolean p1, p0, Lo000O000/o000OOo;->o000O000:Z

    return-void
.end method

.method public static o000O0o0(Lo00000oo/o00O000;)Lo000O000/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo000O000/o000OOo;->OooOoo(Lo00000oo/o00O000;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooOOO()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo;->o000:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo(Lo00000oo/o00O000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lo000O000/o000OOo;->o000OO0O(Lo00000oo/o00O000;Lo00000oo/oOO00O;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo000O000/o000OOo;->o00ooo()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OOO()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0Oo(Lo00000oo/o00O000;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lo000O000/o000OOo;->oo000o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OoO()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0Oo(Lo00000oo/o00O000;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "No token available from argument `JsonParser`"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public OooOoo0(Lo00000oo/o00O000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Internal error: unexpected token: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->writeObject(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o00Oo0(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v1}, Lo000O000/o000OOo;->o00Oo0(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000OoO:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000OOo(Ljava/math/BigDecimal;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lo000O000/o000OOo$OooO00o;->OooO0O0:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Lo000O000/o000OOo;->o0OOO0o(D)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOOO()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0Oo0oo(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000OOo(Ljava/math/BigDecimal;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    sget-object v0, Lo000O000/o000OOo$OooO00o;->OooO0O0:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aget v0, v0, v2

    .line 144
    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lo00000oo/o00O000;->Ooooo00()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, Lo000O000/o000OOo;->oo0o0Oo(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo00o()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000000(Ljava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0OO00O(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0O0O00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lo00000oo/o00O000;->ooOO()[C

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Oo0()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00O0O()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, v0, v1, p1}, Lo000O000/o000OOo;->o0000oOO([CII)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_7
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_8
    invoke-virtual {p0}, Lo000O000/o000OOo;->o00ooo()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OOO()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    invoke-virtual {p0}, Lo000O000/o000OOo;->oo000o()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_b
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OoO()V

    .line 225
    .line 226
    .line 227
    :goto_0
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 1

    .line 1
    iget v0, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
    .locals 1

    .line 1
    iget v0, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 9
    .line 10
    return-object p0
.end method

.method public Oooo0()I
    .locals 0

    .line 1
    iget p0, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo00O()Lo00000oo/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic Oooo0o()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->o000OOo0()Lo000OO/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO(II)Lo00000oo/o00O0000;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->Oooo0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 10
    .line 11
    return-object p0
.end method

.method public OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public OoooOOo(I)Lo00000oo/o00O0000;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lo000O000/o000OOo;->o0000oOo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Ooooo0o()Lo00000oo/o00O0000;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OoooooO(Lo00000oo/o000O0;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public Ooooooo(Lo00000oo/o000O0;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000O000/o000OOo;->o0000oo0:Z

    .line 3
    .line 4
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo;->o0000oo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0000(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000000(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public o000000O(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0000O(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    add-int/2addr p3, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    sget-object p2, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 15
    .line 16
    new-instance p3, Lo000O000/o0OOO0o;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lo000O000/o0OOO0o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o0000O0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000O00(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000O0O([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000OO([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0000OOO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOo00()Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public final o0000OOo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000OO/OooOO0;->OooOo00()Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public o0000Oo(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo000OO/OooOO0;->OooOo0(Ljava/lang/Object;)Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public o0000Oo0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000OO/OooOO0;->OooOo00()Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public final o0000OoO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOo0O()Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public o0000Ooo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 5
    .line 6
    return-void
.end method

.method public o0000o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public o0000o0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo000OO/OooOO0;->OooOo0o(Ljava/lang/Object;)Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public o0000o0O(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo000O000/o000OOo;->o000Oo0(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo000OO/OooOO0;->OooOo0o(Ljava/lang/Object;)Lo000OO/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 18
    .line 19
    return-void
.end method

.method public o0000oO(Lo00000oo/o00O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000oO0(Lo00000oo/o00O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public o0000oOO([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0000oo(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000oo0(Lo00000oo/o00O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p0, p1}, Lo00000oo/oo00o;->OooO0oO(Lo00000oo/o00O0000;Lo00000oo/o00O0OOO;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public o0000ooO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 5
    .line 6
    return-void
.end method

.method public o000O(Lo00000oo/oo00o;)Lo00000oo/o00O000;
    .locals 7

    .line 1
    new-instance v6, Lo000O000/o000OOo$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 4
    .line 5
    iget-boolean v3, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo000O000/o000OOo;->o000:Z

    .line 8
    .line 9
    iget-object v5, p0, Lo000O000/o000OOo;->o0000oOO:Lo00000oo/o00O00O;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lo000O000/o000OOo$OooO0O0;-><init>(Lo000O000/o000OOo$OooO0OO;Lo00000oo/oo00o;ZZLo00000oo/o00O00O;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final o000O0(Lo00000oo/o00O000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00o0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooOo()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o000O00(Lo00000oo/oOO00O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 13
    .line 14
    iget-object v2, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lo000O000/o000OOo$OooO0OO;->OooO0oO(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 24
    .line 25
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0o0(ILo00000oo/oOO00O;)Lo000O000/o000OOo$OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 41
    .line 42
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 11
    .line 12
    iget v2, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 13
    .line 14
    iget-object v5, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lo000O000/o000OOo$OooO0OO;->OooO0oo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 26
    .line 27
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lo000O000/o000OOo$OooO0OO;->OooO0o(ILo00000oo/oOO00O;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 43
    .line 44
    iput p2, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final o000O0O(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo000O000/o000OOo$OooO0OO;->OooO0OO(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 31
    .line 32
    iget p0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-static {v0, p0}, Lo000O000/o000OOo$OooO0OO;->OooO0Oo(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v0, "[typeId="

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public o000O0O0(Lo000O000/o000OOo;)Lo000O000/o000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000O000/o000OOo;->OooOoO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo000O000/o000OOo;->OooOoO0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lo000O000/o000OOo;->o000:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lo000O000/o000OOo;->o000:Z

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->OooOoo(Lo00000oo/o00O000;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method public o000O0Oo(Lo00000oo/o00O000;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    sget-object v3, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lo000O000/o000OOo;->o000OO0O(Lo00000oo/o00O000;Lo00000oo/oOO00O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lo000O000/o000OOo;->o00oO0O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o00ooo()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v2, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OOO()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lo000O000/o000OOo;->oo000o()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget-boolean v2, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OoO()V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method public final o000O0o(Lo00000oo/oOO00O;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0o0(ILo00000oo/oOO00O;)Lo000O000/o000OOo$OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 19
    .line 20
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public o000O0oO()Lo00000oo/o00O000;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O(Lo00000oo/oo00o;)Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0oo(Lo00000oo/o00O000;)Lo00000oo/o00O000;
    .locals 7

    .line 1
    new-instance v6, Lo000O000/o000OOo$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0o()Lo00000oo/oo00o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lo000O000/o000OOo;->o000:Z

    .line 12
    .line 13
    iget-object v5, p0, Lo000O000/o000OOo;->o0000oOO:Lo00000oo/o00O00O;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lo000O000/o000OOo$OooO0O0;-><init>(Lo000O000/o000OOo$OooO0OO;Lo00000oo/oo00o;ZZLo00000oo/o00O00O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Ooo()Lo00000oo/o0O0ooO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v6, p0}, Lo000O000/o000OOo$OooO0O0;->o000o0O0(Lo00000oo/o0O0ooO;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public o000OO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    new-instance v1, Lo000O000/o0OOO0o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo000O000/o0OOO0o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o000OO00()Lo00000oo/o00O000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O(Lo00000oo/oo00o;)Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o000OO0O(Lo00000oo/o00O000;Lo00000oo/oOO00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O0(Lo00000oo/o00O000;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Internal error: unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o00Oo0(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1}, Lo000O000/o000OOo;->o00Oo0(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-boolean p2, p0, Lo000O000/o000OOo;->o000OoO:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000OOo(Ljava/math/BigDecimal;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object p2, Lo000O000/o000OOo$OooO00o;->OooO0O0:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget p2, p2, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p2, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0, p1, p2}, Lo000O000/o000OOo;->o0OOO0o(D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOOO()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0Oo0oo(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000OOo(Ljava/math/BigDecimal;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object p2, Lo000O000/o000OOo$OooO00o;->OooO0O0:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget p2, p2, v0

    .line 134
    .line 135
    if-eq p2, v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p2, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lo00000oo/o00O000;->Ooooo00()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, Lo000O000/o000OOo;->oo0o0Oo(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo00o()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000000(Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0OO00O(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0O0O00()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lo00000oo/o00O000;->ooOO()[C

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Oo0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00O0O()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p2, v0, p1}, Lo000O000/o000OOo;->o0000oOO([CII)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000OO0o()Lo00000oo/oOO00O;
    .locals 1

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo000O000/o000OOo$OooO0OO;->OooOo00(I)Lo00000oo/oOO00O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o000OOO(Z)Lo000O000/o000OOo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000O000/o000OOo;->o000OoO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o000OOo(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final o000OOo0()Lo000OO/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000OOoO(Lo00000oo/o00O00O;)Lo000O000/o000OOo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo;->o0000oOO:Lo00000oo/o00O00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o000Oo0(Lo00000oo/oOO00O;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 6
    .line 7
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 8
    .line 9
    iget-object v2, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lo000O000/o000OOo$OooO0OO;->OooO0oO(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 19
    .line 20
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0o0(ILo00000oo/oOO00O;)Lo000O000/o000OOo$OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 36
    .line 37
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public o000Oo00(Lo00000oo/o00O0000;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0o:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo000O000/o000OOo;->o000O000:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000O000/o000OOo$OooO0OO;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    :goto_1
    add-int/2addr v4, v1

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-lt v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lo000O000/o000OOo$OooO0OO;->OooOOO()Lo000O000/o000OOo$OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lo000O000/o000OOo$OooO0OO;->OooOOO0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOo00(I)Lo00000oo/oOO00O;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    :cond_4
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-static {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooO0OO(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lo00000oo/o00O0000;->o0000Ooo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooO0Oo(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lo00000oo/o00O0000;->o0000ooO(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    sget-object v6, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p1, "Internal error: should never end up through this code path"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Lo000O000/o0OOO0o;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    check-cast v5, Lo000O000/o0OOO0o;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lo000O000/o0OOO0o;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    instance-of v6, v5, Lo0000OOo/o000000O;

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->writeObject(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o00o0O(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {p1, v2}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {p1, v1}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {p1, v5, v6}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    check-cast v5, Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    if-nez v5, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0O0O00(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_d
    new-instance p0, Lo00000oo/o00;

    .line 190
    .line 191
    new-array v0, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0, p1}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_5
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v6, v5, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    check-cast v5, Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {p1, v5, v6}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    .line 259
    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Short;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o000000O(S)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    check-cast v5, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_6
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v6, v5, Lo00000oo/o00O0O00;

    .line 289
    .line 290
    if-eqz v6, :cond_12

    .line 291
    .line 292
    check-cast v5, Lo00000oo/o00O0O00;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0000oO0(Lo00000oo/o00O0O00;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_7
    invoke-virtual {v0, v4}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    instance-of v6, v5, Lo00000oo/o00O0O00;

    .line 311
    .line 312
    if-eqz v6, :cond_13

    .line 313
    .line 314
    check-cast v5, Lo00000oo/o00O0O00;

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_13
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_8
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o00ooo()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_9
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_a
    invoke-virtual {p1}, Lo00000oo/o00O0000;->oo000o()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_b
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000OoO([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo;->OooOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o000Ooo(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo;->o000O00O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 6
    .line 7
    iget v2, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 8
    .line 9
    sget-object v3, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 10
    .line 11
    iget-object v5, p0, Lo000O000/o000OOo;->o000O00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lo000O000/o000OOo;->o000Oo0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lo000O000/o000OOo$OooO0OO;->OooO0oo(ILo00000oo/oOO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 22
    .line 23
    iget v1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 24
    .line 25
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lo000O000/o000OOo$OooO0OO;->OooO0o(ILo00000oo/oOO00O;Ljava/lang/Object;)Lo000O000/o000OOo$OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lo000O000/o000OOo;->o000Ooo:Lo000O000/o000OOo$OooO0OO;

    .line 41
    .line 42
    iput v0, p0, Lo000O000/o000OOo;->o000O0O:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public o000oOoO(Lo00000oo/oo00o;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00Oo0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000O00(Lo00000oo/oOO00O;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o00o0O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o00oO0O(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000Ooo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o00ooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O0o(Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOoOO()Lo000OO/OooOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o0O0O00(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0OO00O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0OOO0o(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0Oo0oo(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0OoO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo000O000/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->OooOoo(Lo00000oo/o00O000;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0000OoO()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->OooOoo(Lo00000oo/o00O000;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-class v2, Lo000O000/o000OOo;

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o0000OO0(Ljava/lang/Class;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lo000O000/o000OOo;->oo000o()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public o0ooOO0(Lo00000oo/o00O0O00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo000O000/o000OOo;->o000Ooo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o0ooOOo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O00(Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oo000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O0o(Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOoOO()Lo000OO/OooOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lo000O000/o000OOo;->o000O0:Lo000OO/OooOO0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public oo0o0Oo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TokenBuffer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lo000O000/o000OOo;->o0000ooO:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lo000O000/o000OOo;->o000:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    const-string p0, " ... (truncated "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " entries)"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Lo000O000/o000OOo;->o000O0O(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    const-string v5, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 84
    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x29

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o000OOo;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lo000O000/o0OOO0o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lo000O000/o000OOo;->o0000oO0:Lo00000oo/oo00o;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lo00000oo/oo00o;->OooOOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lo000O000/o000OOo;->o000O00O(Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
