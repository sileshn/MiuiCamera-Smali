.class public LOooo0OO/o0000O0;
.super Ljava/lang/Object;
.source "ClassWriter.java"


# instance fields
.field public OooO:LOooo0OO/o0000O;

.field public OooO00o:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0O0:I

.field public final OooO0OO:LOooo0OO/o000O00O;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:[I

.field public OooOO0:LOooo0OO/o0000O;

.field public OooOO0O:LOooo0OO/o000O0o;

.field public OooOO0o:LOooo0OO/o000O0o;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooo0OO/o000O00O;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LOooo0OO/o000O00O;-><init>(LOooo0OO/o0000O0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 10
    .line 11
    iput-object p1, p0, LOooo0OO/o0000O0;->OooO00o:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOooo0OO/o0000O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooo0OO/o0000O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "java/lang/Object"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x2e

    .line 58
    .line 59
    const/16 p2, 0x2f

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    return-object v1

    .line 67
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "class not found "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "java/lang/Object"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "java/util/ArrayList"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "java/util/List"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, LOooo0OO/o0000O0;->OooO00o:Ljava/util/function/Function;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Class;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_1
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    return-object p0

    .line 75
    :pswitch_0
    const-class p0, Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    const-class p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    const-class p0, Ljava/util/List;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x7bc1d02 -> :sswitch_2
        0xbbd0c37 -> :sswitch_1
        0x7c015a33 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO()[B
    .locals 7

    .line 1
    iget v0, p0, LOooo0OO/o0000O0;->OooO0oO:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO:LOooo0OO/o0000O;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    iget-object v1, v1, LOooo0OO/o0000O;->OooO00o:LOooo0OO/o0000O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LOooo0OO/o0000O0;->OooOO0O:LOooo0OO/o000O0o;

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, LOooo0OO/o000O0o;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v0, v5

    .line 32
    iget-object v1, v1, LOooo0OO/o000O0o;->OooO00o:LOooo0OO/o000O0o;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 36
    .line 37
    iget-object v5, v1, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 38
    .line 39
    iget v5, v5, LOooo0OO/o0000O00;->OooO0O0:I

    .line 40
    .line 41
    add-int/2addr v0, v5

    .line 42
    iget v1, v1, LOooo0OO/o000O00O;->OooO0o:I

    .line 43
    .line 44
    const v5, 0xffff

    .line 45
    .line 46
    .line 47
    if-gt v1, v5, :cond_6

    .line 48
    .line 49
    new-instance v5, LOooo0OO/o0000O00;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LOooo0OO/o0000O00;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x35014542    # -8346975.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v6, p0, LOooo0OO/o0000O0;->OooO0O0:I

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 71
    .line 72
    iget-object v1, v1, LOooo0OO/o000O00O;->OooO0oO:LOooo0OO/o0000O00;

    .line 73
    .line 74
    iget-object v6, v1, LOooo0OO/o0000O00;->OooO00o:[B

    .line 75
    .line 76
    iget v1, v1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 77
    .line 78
    invoke-virtual {v0, v6, v2, v1}, LOooo0OO/o0000O00;->OooO0oO([BII)LOooo0OO/o0000O00;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LOooo0OO/o0000O0;->OooO0Oo:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, LOooo0OO/o0000O0;->OooO0o0:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, LOooo0OO/o0000O0;->OooO0o:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LOooo0OO/o0000O0;->OooO0oO:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 103
    .line 104
    .line 105
    move v0, v2

    .line 106
    :goto_2
    iget v1, p0, LOooo0OO/o0000O0;->OooO0oO:I

    .line 107
    .line 108
    if-ge v0, v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO0oo:[I

    .line 111
    .line 112
    aget v1, v1, v0

    .line 113
    .line 114
    invoke-virtual {v5, v1}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v5, v3}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LOooo0OO/o0000O0;->OooO:LOooo0OO/o0000O;

    .line 124
    .line 125
    :goto_3
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LOooo0OO/o0000O;->OooO00o(LOooo0OO/o0000O00;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LOooo0OO/o0000O;->OooO00o:LOooo0OO/o0000O;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v5, v4}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, LOooo0OO/o0000O0;->OooOO0O:LOooo0OO/o000O0o;

    .line 137
    .line 138
    move v0, v2

    .line 139
    :goto_4
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget-boolean v1, p0, LOooo0OO/o000O0o;->OooOOo:Z

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-virtual {p0, v5}, LOooo0OO/o000O0o;->OooO0o(LOooo0OO/o0000O00;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, LOooo0OO/o000O0o;->OooO00o:LOooo0OO/o000O0o;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v5, v2}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object p0, v5, LOooo0OO/o0000O00;->OooO00o:[B

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "Class too large: "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 177
    .line 178
    iget-object p0, p0, LOooo0OO/o000O00O;->OooO0OO:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ", constantPoolCount "

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final OooO0Oo(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, LOooo0OO/o0000O0;->OooO0O0:I

    .line 2
    .line 3
    iput p2, p0, LOooo0OO/o0000O0;->OooO0Oo:I

    .line 4
    .line 5
    iget-object p2, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1, p3}, LOooo0OO/o000O00O;->OooOO0o(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LOooo0OO/o0000O0;->OooO0o0:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x7

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    move p3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p4}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, LOooo0OO/o000O00;->OooO00o:I

    .line 30
    .line 31
    :goto_0
    iput p3, p0, LOooo0OO/o0000O0;->OooO0o:I

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    array-length p3, p5

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    array-length p3, p5

    .line 39
    iput p3, p0, LOooo0OO/o0000O0;->OooO0oO:I

    .line 40
    .line 41
    new-array p3, p3, [I

    .line 42
    .line 43
    iput-object p3, p0, LOooo0OO/o0000O0;->OooO0oo:[I

    .line 44
    .line 45
    :goto_1
    iget p3, p0, LOooo0OO/o0000O0;->OooO0oO:I

    .line 46
    .line 47
    if-ge p1, p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, LOooo0OO/o0000O0;->OooO0oo:[I

    .line 50
    .line 51
    iget-object p4, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 52
    .line 53
    aget-object v0, p5, p1

    .line 54
    .line 55
    invoke-virtual {p4, p2, v0}, LOooo0OO/o000O00O;->OooO0o(ILjava/lang/String;)LOooo0OO/o000O00;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget p4, p4, LOooo0OO/o000O00;->OooO00o:I

    .line 60
    .line 61
    aput p4, p3, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final OooO0o(ILjava/lang/String;Ljava/lang/String;I)LOooo0OO/o000O0o;
    .locals 7

    .line 1
    new-instance v6, LOooo0OO/o000O0o;

    .line 2
    .line 3
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LOooo0OO/o000O0o;-><init>(LOooo0OO/o000O00O;ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LOooo0OO/o0000O0;->OooOO0O:LOooo0OO/o000O0o;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v6, p0, LOooo0OO/o0000O0;->OooOO0O:LOooo0OO/o000O0o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LOooo0OO/o0000O0;->OooOO0o:LOooo0OO/o000O0o;

    .line 21
    .line 22
    iput-object v6, p1, LOooo0OO/o000O0o;->OooO00o:LOooo0OO/o000O0o;

    .line 23
    .line 24
    :goto_0
    iput-object v6, p0, LOooo0OO/o0000O0;->OooOO0o:LOooo0OO/o000O0o;

    .line 25
    .line 26
    return-object v6
.end method

.method public final OooO0o0(ILjava/lang/String;Ljava/lang/String;)LOooo0OO/o0000O;
    .locals 2

    .line 1
    new-instance v0, LOooo0OO/o0000O;

    .line 2
    .line 3
    iget-object v1, p0, LOooo0OO/o0000O0;->OooO0OO:LOooo0OO/o000O00O;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LOooo0OO/o0000O;-><init>(LOooo0OO/o000O00O;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LOooo0OO/o0000O0;->OooO:LOooo0OO/o0000O;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LOooo0OO/o0000O0;->OooO:LOooo0OO/o0000O;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LOooo0OO/o0000O0;->OooOO0:LOooo0OO/o0000O;

    .line 16
    .line 17
    iput-object v0, p1, LOooo0OO/o0000O;->OooO00o:LOooo0OO/o0000O;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LOooo0OO/o0000O0;->OooOO0:LOooo0OO/o0000O;

    .line 20
    .line 21
    return-object v0
.end method
