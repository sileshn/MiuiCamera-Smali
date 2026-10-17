.class public abstract Lo00000oo/o00O0000;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lo00000oo/o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000oo/o00O0000$OooO0O0;
    }
.end annotation


# instance fields
.field public o0000o:Lo00000oo/o00O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00000oo/o00O000;)V
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
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {v2}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Internal error: unknown current token, "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOOO()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p0, v2, v3}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo00o()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Ooooo00()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p0, v2, v3}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0O0O00()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lo00000oo/o00O000;->ooOO()[C

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Oo0()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00O0O()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0, v2, v3, v4}, Lo00000oo/o00O0000;->o0000oOO([CII)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    invoke-virtual {p0}, Lo00000oo/o00O0000;->oo000o()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 195
    .line 196
    .line 197
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    nop

    .line 203
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

.method public OooOO0o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00000oo/o00;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public OooOOO()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Operation not supported by generator of type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final OooOOOO()V
    .locals 0

    .line 1
    invoke-static {}, Lo0000OOO/o0OoOo0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOoo(III)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    add-int p0, p2, p3

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v0, p2

    .line 33
    .line 34
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOo00(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o000000O(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-short p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o000000O(S)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v0, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast v0, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    instance-of v0, p1, [B

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OoOo0([B)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ")"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public OooOo0O(Lo00000oo/o000O0O0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final OooOoOO(Lo00000oo/o00O0000$OooO0O0;Z)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-object p0
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
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    move v0, v1

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOoo0(Lo00000oo/o00O000;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooO00o(Lo00000oo/o00O000;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooO00o(Lo00000oo/o00O000;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooOoo0(Lo00000oo/o00O000;)V
    .locals 2
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Internal error: unknown current token, "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_3
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_4
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOOO()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo00o()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Ooooo00()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0O0O00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lo00000oo/o00O000;->ooOO()[C

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Oo0()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00O0O()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lo00000oo/o00O0000;->o0000oOO([CII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-virtual {p0}, Lo00000oo/o00O0000;->oo000o()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const-string p1, "No current event to copy"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method

.method public abstract OooOooO(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
.end method

.method public abstract OooOooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o00O0000;
.end method

.method public Oooo()Lo00000oo/o000O0O0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract Oooo0()I
.end method

.method public Oooo000()Lo0000O0O/OooO0O0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract Oooo00O()Lo00000oo/oo00o;
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->Oooo0o()Lo00000oo/o00O00O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O00O;->OooO0OO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Oooo0OO()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Oooo0o()Lo00000oo/o00O00O;
.end method

.method public Oooo0o0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public Oooo0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0oo()Lo00000oo/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO(II)Lo00000oo/o00O0000;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->Oooo0()I

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
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOOo(I)Lo00000oo/o00O0000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OoooO0(Lo00000oo/o00O0O0O;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z
.end method

.method public OoooO0O(II)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OoooOOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->Oooo0o()Lo00000oo/o00O00O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00000oo/o00O00O;->OooOOOo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract OoooOOo(I)Lo00000oo/o00O0000;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public OoooOo0(I)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OoooOoO(Lo00000oo/o00O0;)Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo(Lo00000oo/o00O0O00;)Lo00000oo/o00O0000;
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

.method public Ooooo00(Lo00000oo/o000O0O0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Generator of type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " does not support schema of type \'"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo00000oo/o000O0O0;->getSchemaType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\'"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public abstract Ooooo0o()Lo00000oo/o00O0000;
.end method

.method public OooooO0([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lo00000oo/o00O0000;->OooOOoo(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "null array"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public OooooOO([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lo00000oo/o00O0000;->OooOOoo(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "null array"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public OooooOo([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lo00000oo/o00O0000;->OooOOoo(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "null array"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public Oooooo(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lo00000oo/o00O0000;->OoooooO(Lo00000oo/o000O0;Ljava/io/InputStream;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Oooooo0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract OoooooO(Lo00000oo/o000O0;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Ooooooo(Lo00000oo/o000O0;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public o000(Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO0o:Lo00000oo/oOO00O;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00000oo/o00O0000;->OooOoO()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Lo0000OO/OooO0OO;->OooO0oO:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o0000ooO(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lo0000OO/OooO0OO;->OooO0oO:Z

    .line 31
    .line 32
    iget-object v3, p1, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 33
    .line 34
    sget-object v4, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lo0000OO/OooO0OO$OooO00o;->OooO00o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v3, Lo0000OO/OooO0OO$OooO00o;->o0000o:Lo0000OO/OooO0OO$OooO00o;

    .line 45
    .line 46
    iput-object v3, p1, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 47
    .line 48
    :cond_2
    sget-object v4, Lo00000oo/o00O0000$OooO00o;->OooO00o:[I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v3, v4, v3

    .line 55
    .line 56
    if-eq v3, v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO00o:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lo00000oo/o00O0000;->o0000oOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO00o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    return-object p1
.end method

.method public abstract o0000(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o00000(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract o000000(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000000O(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o000000o(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000O(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000O0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000OO(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->writeObject(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000o0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo00000oo/o00;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o00000oo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract o0000O(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000O0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000O00(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000O0O([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000OO([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000OO0(Lo00000oo/o00O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o000OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o0000OOO()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000OOo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0000OOo(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract o0000OoO()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000Ooo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo00000oo/o00;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract o0000o(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000o0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0000o0o(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00000oo/o00O0000;->OooOOO()V

    .line 2
    .line 3
    .line 4
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
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o0000oO0(Lo00000oo/o00O0O00;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000oOO([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000oOo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract o0000oo(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000oo0(Lo00000oo/o00O0OOO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000ooO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo00000oo/o00;

    .line 2
    .line 3
    const-string v0, "No native support for writing Type Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o000O000(Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO0o:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00000oo/o00O0000;->oo000o()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo0000OO/OooO0OO;->OooO0oO:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lo00000oo/o00O0000$OooO00o;->OooO00o:[I

    .line 23
    .line 24
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO0o0:Lo0000OO/OooO0OO$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo00000oo/o00O0000;->oo000o()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p1, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v1, p1, Lo0000OO/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lo00000oo/o00O0000;->o0000oOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract o000OO(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o000OOo(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o000OoO([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o000oOoO(Lo00000oo/oo00o;)Lo00000oo/o00O0000;
.end method

.method public final o00O0O(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o0OoOo0([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract o00Oo0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o00Ooo(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o00o0O(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o0OoOo0([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lo00000oo/o00;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "No native support for writing embedded objects of type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Lo00000oo/o00;-><init>(Ljava/lang/String;Lo00000oo/o00O0000;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public abstract o00oO0O(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o00oO0o(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o00ooo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0O0O00(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0OO00O(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0OOO0o(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0Oo0oo(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0OoOo0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v2, v1}, Lo00000oo/o00O0000;->Ooooooo(Lo00000oo/o000O0;[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract o0ooOO0(Lo00000oo/o00O0O00;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0ooOOo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o0ooOoO(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract oo000o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract oo0o0Oo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ooOO([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lo00000oo/o00O0000;->Ooooooo(Lo00000oo/o000O0;[BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract version()Lo00000oo/oo0oOO0;
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
