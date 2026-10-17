.class public abstract LOooooo0/o0o0Oo;
.super LOooooo0/o00O0O0O;
.source "FieldWriterDate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o00O0O0O<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static o000OOoO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooooo0/o0o0Oo;",
            "[B>;"
        }
    .end annotation
.end field

.field public static o000Oo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooooo0/o0o0Oo;",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public final o000O:Z

.field public volatile o000O0o0:[B

.field public volatile o000O0oO:[C

.field public o000O0oo:Ljava/time/format/DateTimeFormatter;

.field public final o000OO00:Z

.field public final o000OO0o:Z

.field public final o000OOO:Z

.field public o000OOo0:LOooooo0/oO0000Oo;

.field public final o0OoO0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const-string/jumbo v1, "o000O0o0"

    .line 4
    .line 5
    .line 6
    const-class v2, LOooooo0/o0o0Oo;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOooooo0/o0o0Oo;->o000OOoO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-class v0, [C

    .line 15
    .line 16
    const-string/jumbo v1, "o000O0oO"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOooooo0/o0o0Oo;->o000Oo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_5

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, -0x1

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p2, "iso8601"

    .line 18
    .line 19
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo p2, "yyyyMMddHHmmss"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p4, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo p2, "unixtime"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p4, p3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string p2, "millis"

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p4, p1

    .line 74
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    move p2, p1

    .line 79
    move p4, p2

    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    move p2, p1

    .line 82
    move p5, p2

    .line 83
    move p4, p3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move p2, p1

    .line 86
    move p4, p2

    .line 87
    move p5, p3

    .line 88
    move p3, p4

    .line 89
    goto :goto_4

    .line 90
    :pswitch_3
    move p4, p1

    .line 91
    move p5, p4

    .line 92
    move p2, p3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    move p2, p1

    .line 95
    move p4, p2

    .line 96
    move p5, p4

    .line 97
    move p1, p3

    .line 98
    :goto_1
    move p3, p5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_2
    move p2, p1

    .line 101
    move p3, p2

    .line 102
    move p4, p3

    .line 103
    :goto_3
    move p5, p4

    .line 104
    :goto_4
    iput-boolean p1, p0, LOooooo0/o0o0Oo;->o000O:Z

    .line 105
    .line 106
    iput-boolean p3, p0, LOooooo0/o0o0Oo;->o000OO00:Z

    .line 107
    .line 108
    iput-boolean p2, p0, LOooooo0/o0o0Oo;->o000OOO:Z

    .line 109
    .line 110
    iput-boolean p4, p0, LOooooo0/o0o0Oo;->o0OoO0o:Z

    .line 111
    .line 112
    iput-boolean p5, p0, LOooooo0/o0o0Oo;->o000OO0o:Z

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 4

    .line 1
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LOooooo0/o0o0Oo;->o000OOo0:LOooooo0/oO0000Oo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 18
    .line 19
    const-wide/16 v2, 0x10

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LOooooo0/o0o0Oo;->o000OOo0:LOooooo0/oO0000Oo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LOooooo0/oO0O0O00;->OooOOOO:LOooooo0/oO0O0O00;

    .line 41
    .line 42
    iput-object p1, p0, LOooooo0/o0o0Oo;->o000OOo0:LOooooo0/oO0000Oo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, LOooooo0/oO0O0O00;

    .line 46
    .line 47
    iget-object p2, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p2, v0}, LOooooo0/oO0O0O00;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LOooooo0/o0o0Oo;->o000OOo0:LOooooo0/oO0000Oo;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, LOooooo0/o0o0Oo;->o000OOo0:LOooooo0/oO0000Oo;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooooo0/o0o0Oo;->o000OO00:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooooo0/o0o0Oo;->o000O:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo(LOooOooo/o0o0Oo;J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p3}, LOooOooo/o0o0Oo;->o000O000(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v0, LOooooo0/o0o0Oo;->o000OOO:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-nez v5, :cond_15

    .line 29
    .line 30
    iget-object v5, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    iget-boolean v5, v0, LOooooo0/o0o0Oo;->o000O:Z

    .line 43
    .line 44
    if-nez v5, :cond_14

    .line 45
    .line 46
    iget-object v5, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    iget-boolean v9, v0, LOooooo0/o0o0Oo;->o000OO0o:Z

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOoOO()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v9, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v9, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    move v9, v10

    .line 90
    :goto_2
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-boolean v8, v0, LOooooo0/o0o0Oo;->o0OoO0o:Z

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    if-eqz v9, :cond_e

    .line 97
    .line 98
    :cond_6
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    sget-object v8, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 103
    .line 104
    if-eq v5, v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v14, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 111
    .line 112
    if-ne v8, v14, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    invoke-static {v12, v13}, LOooooOo/o0OO000;->OooOO0(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :goto_4
    int-to-long v14, v8

    .line 137
    add-long/2addr v12, v14

    .line 138
    const-wide/32 v14, 0x15180

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    long-to-int v8, v12

    .line 150
    const-wide/32 v12, 0xafaa8

    .line 151
    .line 152
    .line 153
    add-long v16, v16, v12

    .line 154
    .line 155
    const-wide/16 v12, 0x3c

    .line 156
    .line 157
    sub-long v16, v16, v12

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmp-long v18, v16, v14

    .line 162
    .line 163
    const-wide/16 v19, 0x1

    .line 164
    .line 165
    const-wide/32 v21, 0x23ab1

    .line 166
    .line 167
    .line 168
    const-wide/16 v23, 0x190

    .line 169
    .line 170
    if-gez v18, :cond_9

    .line 171
    .line 172
    add-long v25, v16, v19

    .line 173
    .line 174
    div-long v25, v25, v21

    .line 175
    .line 176
    sub-long v6, v25, v19

    .line 177
    .line 178
    mul-long v25, v6, v23

    .line 179
    .line 180
    neg-long v6, v6

    .line 181
    mul-long v6, v6, v21

    .line 182
    .line 183
    add-long v16, v16, v6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-wide/from16 v25, v14

    .line 187
    .line 188
    :goto_5
    mul-long v6, v16, v23

    .line 189
    .line 190
    const-wide/16 v27, 0x24f

    .line 191
    .line 192
    add-long v6, v6, v27

    .line 193
    .line 194
    div-long v6, v6, v21

    .line 195
    .line 196
    const-wide/16 v21, 0x16d

    .line 197
    .line 198
    mul-long v27, v6, v21

    .line 199
    .line 200
    const-wide/16 v29, 0x4

    .line 201
    .line 202
    div-long v31, v6, v29

    .line 203
    .line 204
    add-long v27, v27, v31

    .line 205
    .line 206
    const-wide/16 v31, 0x64

    .line 207
    .line 208
    div-long v33, v6, v31

    .line 209
    .line 210
    sub-long v27, v27, v33

    .line 211
    .line 212
    div-long v33, v6, v23

    .line 213
    .line 214
    add-long v27, v27, v33

    .line 215
    .line 216
    sub-long v27, v16, v27

    .line 217
    .line 218
    cmp-long v18, v27, v14

    .line 219
    .line 220
    if-gez v18, :cond_a

    .line 221
    .line 222
    sub-long v6, v6, v19

    .line 223
    .line 224
    mul-long v21, v21, v6

    .line 225
    .line 226
    div-long v18, v6, v29

    .line 227
    .line 228
    add-long v21, v21, v18

    .line 229
    .line 230
    div-long v18, v6, v31

    .line 231
    .line 232
    sub-long v21, v21, v18

    .line 233
    .line 234
    div-long v18, v6, v23

    .line 235
    .line 236
    add-long v21, v21, v18

    .line 237
    .line 238
    sub-long v27, v16, v21

    .line 239
    .line 240
    :cond_a
    move-wide/from16 v11, v27

    .line 241
    .line 242
    add-long v6, v6, v25

    .line 243
    .line 244
    long-to-int v11, v11

    .line 245
    mul-int/lit8 v12, v11, 0x5

    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x2

    .line 248
    .line 249
    div-int/lit16 v12, v12, 0x99

    .line 250
    .line 251
    add-int/lit8 v13, v12, 0x2

    .line 252
    .line 253
    rem-int/lit8 v13, v13, 0xc

    .line 254
    .line 255
    add-int/2addr v13, v10

    .line 256
    mul-int/lit16 v14, v12, 0x132

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x5

    .line 259
    .line 260
    div-int/lit8 v14, v14, 0xa

    .line 261
    .line 262
    sub-int/2addr v11, v14

    .line 263
    add-int/2addr v10, v11

    .line 264
    div-int/lit8 v12, v12, 0xa

    .line 265
    .line 266
    int-to-long v11, v12

    .line 267
    add-long/2addr v6, v11

    .line 268
    const-wide/32 v11, -0x3b9ac9ff

    .line 269
    .line 270
    .line 271
    cmp-long v11, v6, v11

    .line 272
    .line 273
    if-ltz v11, :cond_13

    .line 274
    .line 275
    const-wide/32 v11, 0x3b9ac9ff

    .line 276
    .line 277
    .line 278
    cmp-long v11, v6, v11

    .line 279
    .line 280
    if-gtz v11, :cond_13

    .line 281
    .line 282
    long-to-int v6, v6

    .line 283
    int-to-long v7, v8

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    cmp-long v11, v7, v11

    .line 287
    .line 288
    if-ltz v11, :cond_12

    .line 289
    .line 290
    const-wide/32 v11, 0x1517f

    .line 291
    .line 292
    .line 293
    cmp-long v11, v7, v11

    .line 294
    .line 295
    if-gtz v11, :cond_12

    .line 296
    .line 297
    const-wide/16 v11, 0xe10

    .line 298
    .line 299
    div-long v11, v7, v11

    .line 300
    .line 301
    long-to-int v11, v11

    .line 302
    mul-int/lit16 v12, v11, 0xe10

    .line 303
    .line 304
    int-to-long v14, v12

    .line 305
    sub-long/2addr v7, v14

    .line 306
    const-wide/16 v14, 0x3c

    .line 307
    .line 308
    div-long v14, v7, v14

    .line 309
    .line 310
    long-to-int v12, v14

    .line 311
    mul-int/lit8 v14, v12, 0x3c

    .line 312
    .line 313
    int-to-long v14, v14

    .line 314
    sub-long/2addr v7, v14

    .line 315
    long-to-int v7, v7

    .line 316
    if-ltz v6, :cond_e

    .line 317
    .line 318
    const/16 v8, 0x270f

    .line 319
    .line 320
    if-gt v6, v8, :cond_e

    .line 321
    .line 322
    iget-boolean v5, v0, LOooooo0/o0o0Oo;->o0OoO0o:Z

    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    move v1, v6

    .line 332
    move v2, v13

    .line 333
    move v3, v10

    .line 334
    move v4, v11

    .line 335
    move v5, v12

    .line 336
    move v6, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000(IIIIII)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    if-eqz v9, :cond_c

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    move v1, v6

    .line 349
    move v2, v13

    .line 350
    move v3, v10

    .line 351
    move v4, v11

    .line 352
    move v5, v12

    .line 353
    move v6, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    const-wide/16 v8, 0x3e8

    .line 359
    .line 360
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    long-to-int v8, v8

    .line 365
    if-eqz v8, :cond_d

    .line 366
    .line 367
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move v1, v6

    .line 394
    move v2, v13

    .line 395
    move v3, v10

    .line 396
    move v4, v11

    .line 397
    move v5, v12

    .line 398
    move v6, v7

    .line 399
    move v7, v8

    .line 400
    move v8, v9

    .line 401
    move v9, v14

    .line 402
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move v1, v6

    .line 412
    move v2, v13

    .line 413
    move v3, v10

    .line 414
    move v4, v11

    .line 415
    move v5, v12

    .line 416
    move v6, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v5}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-boolean v3, v0, LOooooo0/o0o0Oo;->o000OO00:Z

    .line 433
    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    iget-object v3, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    :cond_f
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ltz v3, :cond_10

    .line 451
    .line 452
    const/16 v5, 0x270f

    .line 453
    .line 454
    if-gt v3, v5, :cond_10

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getNano()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const v9, 0xf4240

    .line 481
    .line 482
    .line 483
    div-int v9, v0, v9

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v11, 0x1

    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    move v1, v3

    .line 497
    move v2, v4

    .line 498
    move v3, v5

    .line 499
    move v4, v6

    .line 500
    move v5, v7

    .line 501
    move v6, v8

    .line 502
    move v7, v9

    .line 503
    move v8, v10

    .line 504
    move v9, v11

    .line 505
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    invoke-virtual/range {p0 .. p0}, LOooooo0/o0o0Oo;->Oooo0O0()Ljava/time/format/DateTimeFormatter;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    invoke-virtual {v4}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_11
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_12
    new-instance v0, Ljava/time/DateTimeException;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v2, "Invalid secondOfDay "

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_13
    new-instance v0, Ljava/time/DateTimeException;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v2, "Invalid year "

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 581
    .line 582
    .line 583
    const-wide/16 v4, 0x3e8

    .line 584
    .line 585
    div-long/2addr v2, v4

    .line 586
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public Oooo0O0()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, LOooooo0/o0o0Oo;->o000O0oo:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LOooooo0/o0o0Oo;->o000O:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LOooooo0/o0o0Oo;->o000OO00:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LOooooo0/o0o0Oo;->o000OOO:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LOooooo0/o0o0Oo;->o000O0oo:Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, LOooooo0/o0o0Oo;->o000O0oo:Ljava/time/format/DateTimeFormatter;

    .line 28
    .line 29
    return-object p0
.end method
