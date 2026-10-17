.class public final LOoooO0/o000OOo0;
.super Ljava/lang/Object;
.source "DateValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO00o:LOoooO0/o000OOo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o000OOo0;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO0/o000OOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o000OOo0;->OooO00o:LOoooO0/o000OOo0;

    .line 7
    .line 8
    return-void
.end method

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
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v3, :cond_9

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x2d

    .line 30
    .line 31
    if-ne v5, v6, :cond_9

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x3

    .line 53
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x6

    .line 63
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 v5, v5, -0x30

    .line 78
    .line 79
    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x30

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x64

    .line 84
    .line 85
    add-int/2addr v5, v6

    .line 86
    add-int/lit8 v7, v7, -0x30

    .line 87
    .line 88
    mul-int/2addr v7, v3

    .line 89
    add-int/2addr v5, v7

    .line 90
    add-int/lit8 v8, v8, -0x30

    .line 91
    .line 92
    add-int/2addr v5, v8

    .line 93
    add-int/lit8 v9, v9, -0x30

    .line 94
    .line 95
    mul-int/2addr v9, v3

    .line 96
    add-int/lit8 v11, v11, -0x30

    .line 97
    .line 98
    add-int/2addr v9, v11

    .line 99
    add-int/lit8 v12, v12, -0x30

    .line 100
    .line 101
    mul-int/2addr v12, v3

    .line 102
    add-int/lit8 p1, p1, -0x30

    .line 103
    .line 104
    add-int/2addr v12, p1

    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    if-le v9, p1, :cond_1

    .line 108
    .line 109
    return p0

    .line 110
    :cond_1
    const/16 p1, 0x1f

    .line 111
    .line 112
    const/16 v3, 0x1c

    .line 113
    .line 114
    if-le v12, v3, :cond_7

    .line 115
    .line 116
    if-eq v9, v1, :cond_3

    .line 117
    .line 118
    if-eq v9, v0, :cond_2

    .line 119
    .line 120
    if-eq v9, v10, :cond_2

    .line 121
    .line 122
    if-eq v9, v2, :cond_2

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    if-eq v9, v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 p1, 0x1e

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    and-int/lit8 p1, v5, 0x3

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    rem-int/lit8 p1, v5, 0x64

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    rem-int/lit16 v5, v5, 0x190

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_4
    move p1, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move p1, p0

    .line 147
    :goto_0
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const/16 p1, 0x1d

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move p1, v3

    .line 153
    :goto_1
    if-le v12, p1, :cond_8

    .line 154
    .line 155
    return p0

    .line 156
    :cond_7
    if-le v12, p1, :cond_8

    .line 157
    .line 158
    return p0

    .line 159
    :cond_8
    return v4

    .line 160
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v0, v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0x28

    .line 171
    .line 172
    if-le v0, v2, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v1

    .line 180
    new-array v1, v0, [C

    .line 181
    .line 182
    const/16 v2, 0x22

    .line 183
    .line 184
    aput-char v2, v1, p0

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p1, p0, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr v0, v4

    .line 194
    aput-char v2, v1, v0

    .line 195
    .line 196
    sget-object p1, LOoooO0/o00O00O;->OooO0Oo:LOooOooo/oo0oOO0$OooO0O0;

    .line 197
    .line 198
    invoke-static {v1, p1}, LOooOooo/oo0oOO0;->o0000OoO([CLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooooo()Z

    .line 203
    .line 204
    .line 205
    move-result p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    :cond_b
    :goto_2
    return p0
.end method
