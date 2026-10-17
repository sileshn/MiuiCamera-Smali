.class public final LOooooo0/oO000;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterArray.java"


# static fields
.field public static final OooO0o:LOooooo0/oO000;


# instance fields
.field public final OooO0O0:[B

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public volatile OooO0o0:LOooooo0/oO0000Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO000;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooooo0/oO000;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOooooo0/oO000;->OooO0o:LOooooo0/oO000;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oO000;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "[O"

    .line 11
    .line 12
    invoke-static {p1}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LOooooo0/oO000;->OooO0O0:[B

    .line 17
    .line 18
    const-string p1, "[0"

    .line 19
    .line 20
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LOooooo0/oO000;->OooO0OO:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LOooooo0/oO000;->OooO0O0:[B

    .line 55
    .line 56
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LOooooo0/oO000;->OooO0OO:J

    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO000;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v9, v2

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    array-length v3, v8

    .line 35
    if-ge v9, v3, :cond_8

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 40
    .line 41
    .line 42
    :cond_2
    aget-object v10, v8, v9

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 47
    .line 48
    .line 49
    move-object v14, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v1, :cond_4

    .line 56
    .line 57
    move v11, v0

    .line 58
    move-object v12, v1

    .line 59
    move-object v13, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v3}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_5
    move v11, v0

    .line 78
    move-object v13, v2

    .line 79
    move-object v12, v3

    .line 80
    :goto_1
    if-eqz v11, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7, v9, v10}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v14, p0

    .line 101
    iget-object v4, v14, LOooooo0/oO000;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object v2, v10

    .line 107
    move-wide/from16 v5, p5

    .line 108
    .line 109
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    move v0, v11

    .line 118
    move-object v1, v12

    .line 119
    move-object v2, v13

    .line 120
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object p5, p2

    .line 12
    check-cast p5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LOooooo0/oO000;->OooO0O0:[B

    .line 21
    .line 22
    iget-wide v0, p0, LOooooo0/oO000;->OooO0OO:J

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    array-length p2, p5

    .line 28
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    move p6, p4

    .line 34
    move p4, p3

    .line 35
    move-object p3, p2

    .line 36
    :goto_0
    array-length v0, p5

    .line 37
    if-ge p6, v0, :cond_7

    .line 38
    .line 39
    aget-object v0, p5, p6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/lit8 p4, p2, 0x1

    .line 69
    .line 70
    :cond_4
    move-object p2, v1

    .line 71
    :goto_1
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p6, v0}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, LOooooo0/oO000;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, v0

    .line 97
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-void
.end method
