.class public final Lo00Oo0O0/o000O0Oo;
.super Ljava/lang/Object;
.source "CallbackData.java"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:J

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo00Oo0O0/o000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 8
    .line 9
    iput v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 10
    .line 11
    iput v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static final OooO0OO(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo00Oo0O0/o000O0Oo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v3, v2, 0x40

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    new-instance v4, Lo00Oo0O0/o000O0Oo;

    .line 40
    .line 41
    invoke-direct {v4}, Lo00Oo0O0/o000O0Oo;-><init>()V

    .line 42
    .line 43
    .line 44
    mul-int/lit8 v5, v3, 0x40

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    invoke-virtual {v4, p0, v1, v5, v6}, Lo00Oo0O0/o000O0Oo;->OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static final OooO0o(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lo00Oo0O0/o000O0Oo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xc

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/HwBlob;

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x40

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo00Oo0O0/o000O0Oo;

    .line 37
    .line 38
    mul-int/lit8 v5, v4, 0x40

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    invoke-virtual {v3, v2, v5, v6}, Lo00Oo0O0/o000O0Oo;->OooO0Oo(Landroid/os/HwBlob;J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    add-long v4, p3, v2

    .line 8
    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 14
    .line 15
    const-wide/16 v4, 0x4

    .line 16
    .line 17
    add-long v4, p3, v4

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, v0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 24
    .line 25
    const-wide/16 v4, 0x8

    .line 26
    .line 27
    add-long v6, p3, v4

    .line 28
    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getInt32(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 34
    .line 35
    const-wide/16 v6, 0xc

    .line 36
    .line 37
    add-long v6, p3, v6

    .line 38
    .line 39
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getInt32(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 44
    .line 45
    const-wide/16 v6, 0x10

    .line 46
    .line 47
    add-long v6, p3, v6

    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getInt64(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 54
    .line 55
    const-wide/16 v6, 0x18

    .line 56
    .line 57
    add-long v6, p3, v6

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getBool(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, v0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 64
    .line 65
    const-wide/16 v6, 0x20

    .line 66
    .line 67
    add-long v6, p3, v6

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    array-length v8, v8

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    int-to-long v10, v8

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    add-long v14, v6, v2

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v16}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 94
    .line 95
    .line 96
    const-wide/16 v6, 0x30

    .line 97
    .line 98
    add-long v6, p3, v6

    .line 99
    .line 100
    add-long/2addr v4, v6

    .line 101
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-int/lit8 v5, v4, 0xc

    .line 106
    .line 107
    int-to-long v9, v5

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    add-long v13, v6, v2

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v15}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-ge v2, v4, :cond_0

    .line 128
    .line 129
    new-instance v3, Lo00Oo0O0/o000O;

    .line 130
    .line 131
    invoke-direct {v3}, Lo00Oo0O0/o000O;-><init>()V

    .line 132
    .line 133
    .line 134
    mul-int/lit8 v5, v2, 0xc

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    invoke-virtual {v3, v7, v1, v5, v6}, Lo00Oo0O0/o000O;->OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroid/os/HwParcel;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lo00Oo0O0/o000O0Oo;->OooO00o(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OooO0Oo(Landroid/os/HwBlob;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    add-long v2, p2, v0

    .line 4
    .line 5
    iget v4, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    add-long/2addr v2, p2

    .line 13
    iget v4, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x8

    .line 19
    .line 20
    add-long v4, p2, v2

    .line 21
    .line 22
    iget v6, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0xc

    .line 28
    .line 29
    add-long v6, p2, v4

    .line 30
    .line 31
    iget v8, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 32
    .line 33
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x10

    .line 37
    .line 38
    add-long/2addr v6, p2

    .line 39
    iget-wide v8, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 40
    .line 41
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x18

    .line 45
    .line 46
    add-long/2addr v6, p2

    .line 47
    iget-boolean v8, p0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x20

    .line 53
    .line 54
    add-long/2addr v6, p2

    .line 55
    iget-object v8, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide/16 v7, 0x30

    .line 67
    .line 68
    add-long/2addr p2, v7

    .line 69
    add-long/2addr v2, p2

    .line 70
    invoke-virtual {p1, v2, v3, v6}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v4, p2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v4, v5, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/os/HwBlob;

    .line 79
    .line 80
    mul-int/lit8 v4, v6, 0xc

    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lo00Oo0O0/o000O;

    .line 94
    .line 95
    mul-int/lit8 v5, v2, 0xc

    .line 96
    .line 97
    int-to-long v7, v5

    .line 98
    invoke-virtual {v4, v3, v7, v8}, Lo00Oo0O0/o000O;->OooO0Oo(Landroid/os/HwBlob;J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-long/2addr p2, v0

    .line 105
    invoke-virtual {p1, p2, p3, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final OooO0o0(Landroid/os/HwParcel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lo00Oo0O0/o000O0Oo;->OooO0Oo(Landroid/os/HwBlob;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lo00Oo0O0/o000O0Oo;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lo00Oo0O0/o000O0Oo;

    .line 19
    .line 20
    iget v2, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 21
    .line 22
    iget v3, p1, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 28
    .line 29
    iget v3, p1, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 35
    .line 36
    iget v3, p1, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 42
    .line 43
    iget v3, p1, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    iget-wide v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 49
    .line 50
    iget-wide v4, p1, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-boolean v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget-object v2, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-object p0, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    return v1

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-wide v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    iget-boolean v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget-object v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    iget-object p0, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v1, 0x7

    .line 131
    aput-object p0, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".cameraId = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO00o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", .type = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0O0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", .frameNumber = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0OO:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", .sessionId = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0Oo:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", .timeStampUs = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o0:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", .isParallelCamera = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0o:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", .metadata = "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo00Oo0O0/o000O0Oo;->OooO0oO:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", .images = "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lo00Oo0O0/o000O0Oo;->OooO0oo:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "}"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
