.class public final LOoooO0/o00O0OO0;
.super Ljava/lang/Object;
.source "UUIDValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO00o:LOoooO0/o00O0OO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o00O0OO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO0/o00O0OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o00O0OO0;->OooO00o:LOoooO0/o00O0OO0;

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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    if-ne v2, v10, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v9}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-static {v0, v8}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    invoke-static {v0, v7}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v20

    .line 59
    invoke-static {v0, v6}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    or-long/2addr v10, v12

    .line 64
    or-long/2addr v8, v10

    .line 65
    or-long/2addr v8, v14

    .line 66
    or-long v8, v8, v16

    .line 67
    .line 68
    or-long v8, v8, v18

    .line 69
    .line 70
    or-long v8, v8, v20

    .line 71
    .line 72
    or-long/2addr v6, v8

    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_1
    return v1

    .line 79
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v11, 0x24

    .line 84
    .line 85
    if-ne v2, v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v8, 0xd

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v12, 0x17

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v13, 0x2d

    .line 110
    .line 111
    if-ne v2, v13, :cond_3

    .line 112
    .line 113
    if-ne v8, v13, :cond_3

    .line 114
    .line 115
    if-ne v11, v13, :cond_3

    .line 116
    .line 117
    if-ne v12, v13, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v1}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v0, v9}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-static {v0, v2}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    invoke-static {v0, v7}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v19

    .line 149
    invoke-static {v0, v6}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v0, v10}, LOooooOo/o0OOO00;->OooO00o(Ljava/lang/String;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v21

    .line 157
    or-long/2addr v8, v11

    .line 158
    or-long/2addr v8, v13

    .line 159
    or-long/2addr v8, v15

    .line 160
    or-long v8, v8, v17

    .line 161
    .line 162
    or-long v8, v8, v19

    .line 163
    .line 164
    or-long/2addr v6, v8

    .line 165
    or-long v6, v6, v21

    .line 166
    .line 167
    cmp-long v0, v6, v4

    .line 168
    .line 169
    if-ltz v0, :cond_3

    .line 170
    .line 171
    move v1, v3

    .line 172
    :cond_3
    return v1
.end method
