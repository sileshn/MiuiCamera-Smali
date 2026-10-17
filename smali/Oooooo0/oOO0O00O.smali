.class public final LOooooo0/oOO0O00O;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplMap.java"


# static fields
.field public static final OooOOOo:[B

.field public static final OooOOo:LOooooo0/oOO0O00O;

.field public static final OooOOo0:J

.field public static final OooOOoo:LOooooo0/oOO0O00O;


# instance fields
.field public final OooO:J

.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/reflect/Type;

.field public volatile OooO0oO:LOooooo0/oO0000Oo;

.field public final OooO0oo:[B

.field public final OooOO0:J

.field public final OooOO0O:Z

.field public final OooOO0o:Ljava/lang/reflect/Field;

.field public final OooOOO:[C

.field public OooOOO0:J

.field public final OooOOOO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "JO10"

    .line 2
    .line 3
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LOooooo0/oOO0O00O;->OooOOOo:[B

    .line 8
    .line 9
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LOooooo0/oOO0O00O;->OooOOo0:J

    .line 14
    .line 15
    new-instance v0, LOooooo0/oOO0O00O;

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    const-class v5, LOooOooo/o0000OO0;

    .line 22
    .line 23
    const-class v6, LOooOooo/o0000OO0;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v8}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 32
    .line 33
    sget-object v13, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LOooooo0/oOO0O00O;

    .line 42
    .line 43
    const-class v10, Ljava/lang/String;

    .line 44
    .line 45
    const-class v11, Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    move-object v12, v13

    .line 51
    invoke-direct/range {v9 .. v15}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LOooooo0/oOO0O00O;->OooOOO0:J

    .line 4
    iput-object p1, p0, LOooooo0/oOO0O00O;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 6
    iput-object p3, p0, LOooooo0/oOO0O00O;->OooO0OO:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, LOooooo0/oOO0O00O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 8
    iput-wide p5, p0, LOooooo0/oOO0O00O;->OooOO0:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 9
    iput-boolean p1, p0, LOooooo0/oOO0O00O;->OooO0o:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, LOooooo0/oOO0O00O;->OooO0o:Z

    .line 11
    :goto_0
    invoke-static {p3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\"@type\":\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    iput-object p5, p0, LOooooo0/oOO0O00O;->OooOOO:[C

    .line 14
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    iput-object p4, p0, LOooooo0/oOO0O00O;->OooOOOO:[B

    const-string p4, "JO1"

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, LOooooo0/oOO0O00O;->OooOO0O:Z

    .line 16
    invoke-static {p2}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    move-result-object p5

    iput-object p5, p0, LOooooo0/oOO0O00O;->OooO0oo:[B

    .line 17
    invoke-static {p2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, LOooooo0/oOO0O00O;->OooO:J

    if-eqz p4, :cond_1

    const-string p2, "map"

    .line 18
    invoke-static {p3, p2}, LOooooOo/o0O0OOOo;->OooOoO0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, LOooooo0/oOO0O00O;->OooOO0o:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    sget-boolean p1, LOooooOo/oo0oO0;->OooO0oo:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p2}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, LOooooo0/oOO0O00O;->OooOOO0:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LOooooo0/oOO0O00O;->OooOO0o:Ljava/lang/reflect/Field;

    :cond_2
    :goto_1
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)LOooooo0/oOO0O00O;
    .locals 8

    .line 1
    const-class v0, LOooOooo/o0000OO0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v7, LOooooo0/oOO0O00O;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v6}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public static OooO0O0(Ljava/lang/reflect/Type;)LOooooo0/oOO0O00O;
    .locals 3

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LOooooo0/oOO0O00O;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/Class;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oOO0O00O;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v3

    .line 31
    :goto_0
    new-instance v0, LOooooo0/oOO0O00O;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v2 .. v8}, LOooooo0/oOO0O00O;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-wide/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p6}, LOooooo0/oOO0O00O;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface/range {p0 .. p1}, LOooooo0/oO0000Oo;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p6}, LOooooo0/oOO0O00O;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LOooooo0/oOO0O00O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, LOooooo0/oOO0O00O;->OooO0OO:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v8, v9, v4, v2, v3}, LOooOooo/o0o0Oo;->OoooO(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p1}, LOooooo0/oOO0O00O;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    move-object v1, v9

    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    or-long v11, v2, v4

    .line 67
    .line 68
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OO00:LOooOooo/o0o0Oo$OooO0O0;

    .line 69
    .line 70
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 71
    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v13

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-eq v2, v3, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_25

    .line 118
    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v1, "null"

    .line 134
    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 139
    .line 140
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 141
    .line 142
    and-long/2addr v2, v11

    .line 143
    cmp-long v2, v2, v13

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    instance-of v1, v4, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v4}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000Oo00:LOooOooo/o0o0Oo$OooO0O0;

    .line 164
    .line 165
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 166
    .line 167
    and-long/2addr v1, v11

    .line 168
    cmp-long v1, v1, v13

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    instance-of v1, v4, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OoO(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    instance-of v1, v4, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->o000O0o(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-virtual {v8, v4}, LOooOooo/o0o0Oo;->o000O0O(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 219
    .line 220
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 221
    .line 222
    and-long/2addr v2, v11

    .line 223
    cmp-long v2, v2, v13

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    instance-of v2, v6, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    check-cast v2, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    if-nez v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    instance-of v1, v4, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    move-object v1, v4

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000Oo00:LOooOooo/o0o0Oo$OooO0O0;

    .line 277
    .line 278
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 279
    .line 280
    and-long/2addr v1, v11

    .line 281
    cmp-long v1, v1, v13

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    instance-of v1, v4, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OoO(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_12
    instance-of v1, v4, Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    move-object v1, v4

    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->o000O0o(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_13
    invoke-virtual {v8, v4}, LOooOooo/o0o0Oo;->o000O0O(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    const/4 v1, 0x0

    .line 327
    :goto_3
    move-object v5, v1

    .line 328
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-class v2, Ljava/lang/String;

    .line 336
    .line 337
    if-ne v1, v2, :cond_14

    .line 338
    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    const-class v2, Ljava/lang/Integer;

    .line 347
    .line 348
    if-ne v1, v2, :cond_15

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_15
    const-class v2, Ljava/lang/Long;

    .line 362
    .line 363
    if-ne v1, v2, :cond_17

    .line 364
    .line 365
    iget-wide v2, v15, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 366
    .line 367
    const-wide/16 v17, 0x4

    .line 368
    .line 369
    and-long v2, v2, v17

    .line 370
    .line 371
    cmp-long v2, v2, v13

    .line 372
    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    check-cast v6, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-class v7, Ljava/lang/Long;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object v3, v6

    .line 395
    move-object v4, v5

    .line 396
    move-object v5, v7

    .line 397
    move-wide v6, v11

    .line 398
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_17
    const-class v2, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-ne v1, v2, :cond_18

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_18
    const-class v2, Ljava/math/BigDecimal;

    .line 419
    .line 420
    if-ne v1, v2, :cond_1a

    .line 421
    .line 422
    iget-wide v2, v15, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 423
    .line 424
    const-wide/16 v17, 0x8

    .line 425
    .line 426
    and-long v2, v2, v17

    .line 427
    .line 428
    cmp-long v2, v2, v13

    .line 429
    .line 430
    if-nez v2, :cond_19

    .line 431
    .line 432
    check-cast v6, Ljava/math/BigDecimal;

    .line 433
    .line 434
    invoke-virtual {v8, v6}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_19
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v5, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 444
    .line 445
    iget-wide v2, v0, LOooooo0/oOO0O00O;->OooOO0:J

    .line 446
    .line 447
    move-wide/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object v3, v6

    .line 452
    move-wide/from16 v6, v17

    .line 453
    .line 454
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1a
    iget-object v2, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    if-ne v1, v2, :cond_1c

    .line 463
    .line 464
    iget-object v2, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 465
    .line 466
    if-eqz v2, :cond_1b

    .line 467
    .line 468
    iget-object v1, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_1b
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 476
    .line 477
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, LOooooo0/oOOO0O0o;->OooOOO0(Ljava/lang/Class;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_6

    .line 486
    :cond_1c
    const-class v2, LOooOooo/o0000OO0;

    .line 487
    .line 488
    if-ne v1, v2, :cond_1d

    .line 489
    .line 490
    sget-object v1, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 491
    .line 492
    :goto_5
    move v2, v3

    .line 493
    goto :goto_6

    .line 494
    :cond_1d
    sget-object v2, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 495
    .line 496
    if-ne v1, v2, :cond_1e

    .line 497
    .line 498
    sget-object v1, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_1e
    const-class v2, LOooOooo/o0000oo;

    .line 502
    .line 503
    if-ne v1, v2, :cond_1f

    .line 504
    .line 505
    sget-object v1, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_1f
    sget-object v2, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 509
    .line 510
    if-ne v1, v2, :cond_20

    .line 511
    .line 512
    sget-object v1, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_20
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, LOooooo0/oOOO0O0o;->OooOOO0(Ljava/lang/Class;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_6
    if-eqz v10, :cond_21

    .line 528
    .line 529
    if-eqz v5, :cond_21

    .line 530
    .line 531
    if-nez v2, :cond_21

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    :cond_21
    move/from16 v17, v3

    .line 535
    .line 536
    if-eqz v17, :cond_23

    .line 537
    .line 538
    if-ne v6, v9, :cond_22

    .line 539
    .line 540
    const-string v1, ".."

    .line 541
    .line 542
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_22
    invoke-virtual {v8, v5, v6}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_23

    .line 552
    .line 553
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v6}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_23
    iget-object v5, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 562
    .line 563
    iget-wide v2, v0, LOooooo0/oOO0O00O;->OooOO0:J

    .line 564
    .line 565
    move-wide/from16 v18, v2

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object v3, v6

    .line 570
    move-object v13, v6

    .line 571
    move-wide/from16 v6, v18

    .line 572
    .line 573
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 574
    .line 575
    .line 576
    if-eqz v17, :cond_24

    .line 577
    .line 578
    invoke-virtual {v8, v13}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_24
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_25
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-wide/from16 v2, p5

    .line 10
    .line 11
    iget-object v4, v0, LOooooo0/oOO0O00O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, LOooooo0/oOO0O00O;->OooO0OO:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v8, v9, v4, v2, v3}, LOooOooo/o0o0Oo;->OoooO(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, LOooooo0/oOO0O00O;->OooOO0o:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-wide v3, v0, LOooooo0/oOO0O00O;->OooOOO0:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v2, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, LOooooo0/oOO0O00O;->OooOOOo:[B

    .line 61
    .line 62
    sget-wide v3, LOooooo0/oOO0O00O;->OooOOo0:J

    .line 63
    .line 64
    invoke-virtual {v8, v2, v3, v4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, v0, LOooooo0/oOO0O00O;->OooO0oo:[B

    .line 69
    .line 70
    iget-wide v3, v0, LOooooo0/oOO0O00O;->OooO:J

    .line 71
    .line 72
    invoke-virtual {v8, v2, v3, v4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    move-object v11, v9

    .line 76
    check-cast v11, Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    iget-object v4, v0, LOooooo0/oOO0O00O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-ne v1, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v4, v1

    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne v4, v5, :cond_7

    .line 106
    .line 107
    aget-object v3, v1, v12

    .line 108
    .line 109
    :cond_7
    :goto_2
    move-object v13, v3

    .line 110
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOO0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 115
    .line 116
    iget-wide v3, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 117
    .line 118
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 119
    .line 120
    iget-wide v5, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 121
    .line 122
    or-long/2addr v3, v5

    .line 123
    and-long/2addr v3, v14

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v16

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move/from16 v18, v12

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_3
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 136
    .line 137
    iget-wide v3, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 138
    .line 139
    and-long/2addr v3, v14

    .line 140
    cmp-long v1, v3, v16

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    move v6, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_4
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOooo()LOooOooo/o0oOOo;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 156
    .line 157
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 158
    .line 159
    and-long/2addr v1, v14

    .line 160
    cmp-long v1, v1, v16

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    move/from16 v20, v12

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/16 v20, 0x0

    .line 168
    .line 169
    :goto_5
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object/from16 v4, v22

    .line 180
    .line 181
    move-object/from16 v23, v4

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2e

    .line 189
    .line 190
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    if-eqz v18, :cond_10

    .line 208
    .line 209
    instance-of v1, v2, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v28, v4

    .line 219
    .line 220
    move/from16 v25, v5

    .line 221
    .line 222
    move-object v12, v7

    .line 223
    move-object/from16 p5, v13

    .line 224
    .line 225
    move v13, v6

    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v20, :cond_c

    .line 233
    .line 234
    invoke-static {v1}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    if-nez v24, :cond_c

    .line 239
    .line 240
    move/from16 v24, v12

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const/16 v24, 0x0

    .line 244
    .line 245
    :goto_7
    if-eqz v24, :cond_d

    .line 246
    .line 247
    invoke-virtual {v8, v5, v3}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const-string v12, "key"

    .line 251
    .line 252
    invoke-virtual {v8, v12, v2}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move-object/from16 v12, v22

    .line 258
    .line 259
    :goto_8
    if-eqz v12, :cond_e

    .line 260
    .line 261
    invoke-virtual {v8, v12}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 p4, v2

    .line 265
    .line 266
    move-object v10, v3

    .line 267
    move-object/from16 v28, v4

    .line 268
    .line 269
    move/from16 v25, v5

    .line 270
    .line 271
    move-object v12, v7

    .line 272
    move-object/from16 p5, v13

    .line 273
    .line 274
    move v13, v6

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v7, v1, v1, v6}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const-wide/16 v26, 0x0

    .line 284
    .line 285
    move-object/from16 p4, v2

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object v10, v3

    .line 290
    move-object/from16 v3, p4

    .line 291
    .line 292
    move-object/from16 v28, v4

    .line 293
    .line 294
    move-object v4, v12

    .line 295
    move v12, v5

    .line 296
    move-object/from16 v5, v25

    .line 297
    .line 298
    move/from16 v25, v12

    .line 299
    .line 300
    move-object/from16 p5, v13

    .line 301
    .line 302
    move v13, v6

    .line 303
    move-object v12, v7

    .line 304
    move-wide/from16 v6, v26

    .line 305
    .line 306
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 307
    .line 308
    .line 309
    :goto_9
    if-eqz v24, :cond_f

    .line 310
    .line 311
    invoke-virtual {v8, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, p4

    .line 315
    .line 316
    invoke-virtual {v8, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v29, v14

    .line 323
    .line 324
    :goto_b
    move/from16 v6, v25

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move-object/from16 v28, v4

    .line 328
    .line 329
    move-object v12, v7

    .line 330
    move-object/from16 p5, v13

    .line 331
    .line 332
    move v13, v6

    .line 333
    move v6, v5

    .line 334
    move-wide/from16 v29, v14

    .line 335
    .line 336
    :goto_c
    const/4 v15, 0x0

    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_11
    move-object v10, v2

    .line 340
    move-object/from16 v28, v4

    .line 341
    .line 342
    move/from16 v25, v5

    .line 343
    .line 344
    move-object v12, v7

    .line 345
    move-object/from16 p5, v13

    .line 346
    .line 347
    move v13, v6

    .line 348
    instance-of v6, v10, Ljava/lang/String;

    .line 349
    .line 350
    if-nez v6, :cond_15

    .line 351
    .line 352
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 353
    .line 354
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 355
    .line 356
    and-long/2addr v2, v14

    .line 357
    cmp-long v2, v2, v16

    .line 358
    .line 359
    if-nez v2, :cond_12

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    if-nez v10, :cond_13

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 365
    .line 366
    .line 367
    move-wide/from16 v29, v14

    .line 368
    .line 369
    move-object v14, v1

    .line 370
    move v15, v6

    .line 371
    goto :goto_f

    .line 372
    :cond_13
    if-eqz v20, :cond_14

    .line 373
    .line 374
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v8, v2, v3}, LOooOooo/o0o0Oo;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v12, v2, v2, v13}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const-wide/16 v26, 0x0

    .line 391
    .line 392
    move-object v7, v1

    .line 393
    move-object v1, v2

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object v3, v10

    .line 397
    move-wide/from16 v29, v14

    .line 398
    .line 399
    move v15, v6

    .line 400
    move-object v14, v7

    .line 401
    move-wide/from16 v6, v26

    .line 402
    .line 403
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 404
    .line 405
    .line 406
    if-eqz v20, :cond_18

    .line 407
    .line 408
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    :goto_d
    move-wide/from16 v29, v14

    .line 416
    .line 417
    move-object v14, v1

    .line 418
    move v15, v6

    .line 419
    if-eqz v15, :cond_16

    .line 420
    .line 421
    move-object v2, v10

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_e
    if-eqz v19, :cond_17

    .line 430
    .line 431
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    instance-of v1, v14, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    move-object v1, v14

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-class v1, Ljava/lang/String;

    .line 453
    .line 454
    if-ne v4, v1, :cond_19

    .line 455
    .line 456
    move-object v1, v14

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_19
    const-class v1, Ljava/lang/Integer;

    .line 465
    .line 466
    if-ne v4, v1, :cond_1a

    .line 467
    .line 468
    move-object v1, v14

    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1a
    const-class v1, Ljava/lang/Long;

    .line 481
    .line 482
    if-ne v4, v1, :cond_1b

    .line 483
    .line 484
    move-object v1, v14

    .line 485
    check-cast v1, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_1b
    iget-object v1, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 497
    .line 498
    if-ne v4, v1, :cond_1c

    .line 499
    .line 500
    if-eqz v20, :cond_1d

    .line 501
    .line 502
    iget-boolean v1, v0, LOooooo0/oOO0O00O;->OooO0o:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    if-eqz v20, :cond_1d

    .line 508
    .line 509
    invoke-static {v4}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1d

    .line 514
    .line 515
    :goto_10
    const/4 v1, 0x1

    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    const/4 v1, 0x0

    .line 518
    :goto_11
    move v3, v1

    .line 519
    if-eqz v3, :cond_23

    .line 520
    .line 521
    if-ne v14, v9, :cond_1e

    .line 522
    .line 523
    const-string v1, ".."

    .line 524
    .line 525
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_1e
    if-eqz v15, :cond_1f

    .line 531
    .line 532
    move-object v2, v10

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v8, v2, v14}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_12
    move v2, v3

    .line 540
    move/from16 v6, v25

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    goto :goto_13

    .line 545
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, LOooooo0/oOOO0O0o;->OooOOO0(Ljava/lang/Class;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_20

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v8, v1, v14}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_12

    .line 564
    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v2, 0x1

    .line 569
    if-eq v1, v2, :cond_21

    .line 570
    .line 571
    instance-of v1, v11, Ljava/util/SortedMap;

    .line 572
    .line 573
    if-nez v1, :cond_21

    .line 574
    .line 575
    instance-of v1, v11, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    if-nez v1, :cond_21

    .line 578
    .line 579
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v8, v1, v15}, LOooOooo/o0o0Oo;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 583
    .line 584
    .line 585
    move v2, v15

    .line 586
    move-object/from16 v1, v22

    .line 587
    .line 588
    move/from16 v6, v25

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_21
    const/4 v15, 0x0

    .line 593
    move/from16 v6, v25

    .line 594
    .line 595
    invoke-virtual {v8, v6, v14}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move v2, v3

    .line 600
    move v3, v15

    .line 601
    :goto_13
    if-eqz v1, :cond_22

    .line 602
    .line 603
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_14
    move v10, v6

    .line 610
    move-object/from16 v4, v28

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_22
    move/from16 v25, v2

    .line 616
    .line 617
    move/from16 v24, v3

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_23
    move/from16 v6, v25

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    move/from16 v25, v3

    .line 624
    .line 625
    move/from16 v24, v15

    .line 626
    .line 627
    :goto_15
    iget-object v1, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 628
    .line 629
    if-ne v4, v1, :cond_24

    .line 630
    .line 631
    iget-object v1, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 632
    .line 633
    if-eqz v1, :cond_24

    .line 634
    .line 635
    iget-object v1, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_24
    move-object/from16 v1, v28

    .line 639
    .line 640
    if-ne v1, v4, :cond_25

    .line 641
    .line 642
    move-object/from16 v28, v1

    .line 643
    .line 644
    move-object/from16 v1, v23

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_25
    const-class v2, LOooOooo/o0000OO0;

    .line 648
    .line 649
    if-ne v4, v2, :cond_26

    .line 650
    .line 651
    sget-object v2, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_26
    sget-object v2, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 655
    .line 656
    if-ne v4, v2, :cond_27

    .line 657
    .line 658
    sget-object v2, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_27
    const-class v2, LOooOooo/o0000oo;

    .line 662
    .line 663
    if-ne v4, v2, :cond_28

    .line 664
    .line 665
    sget-object v2, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_28
    sget-object v2, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 669
    .line 670
    if-ne v4, v2, :cond_29

    .line 671
    .line 672
    sget-object v2, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_29
    invoke-virtual {v12, v4, v4, v13}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_16
    if-nez v23, :cond_2a

    .line 680
    .line 681
    move-object/from16 v23, v2

    .line 682
    .line 683
    move-object v1, v4

    .line 684
    :cond_2a
    iget-object v3, v0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 685
    .line 686
    if-ne v4, v3, :cond_2b

    .line 687
    .line 688
    iput-object v2, v0, LOooooo0/oOO0O00O;->OooO0oO:LOooooo0/oO0000Oo;

    .line 689
    .line 690
    :cond_2b
    move-object/from16 v28, v1

    .line 691
    .line 692
    move-object v1, v2

    .line 693
    :goto_17
    iget-wide v4, v0, LOooooo0/oOO0O00O;->OooOO0:J

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object v3, v14

    .line 698
    move-wide/from16 v26, v4

    .line 699
    .line 700
    move-object v4, v10

    .line 701
    move-object/from16 v5, p5

    .line 702
    .line 703
    move v10, v6

    .line 704
    move-wide/from16 v6, v26

    .line 705
    .line 706
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 707
    .line 708
    .line 709
    if-eqz v24, :cond_2c

    .line 710
    .line 711
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_2c
    const/4 v2, 0x1

    .line 719
    if-eqz v25, :cond_2d

    .line 720
    .line 721
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_2d
    :goto_18
    move-object/from16 v4, v28

    .line 725
    .line 726
    :goto_19
    add-int/lit8 v5, v10, 0x1

    .line 727
    .line 728
    move-object v7, v12

    .line 729
    move v6, v13

    .line 730
    move-wide/from16 v14, v29

    .line 731
    .line 732
    move-object/from16 v13, p5

    .line 733
    .line 734
    move v12, v2

    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_2e
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    move-object v3, p5

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-class p5, Ljava/lang/String;

    .line 60
    .line 61
    if-ne p4, p5, :cond_2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, LOooooo0/oOO0O00O;->OooO0o0:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    iget-wide v5, p0, LOooooo0/oOO0O00O;->OooOO0:J

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LOooooo0/oO0O0OoO$OooO00o;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 9
    .line 10
    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooO0o0()LOooo00o/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v7, v8}, LOooo00o/OooOOO0;->Oooo0oo(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOOo()LOooo00o/o0ooOOo;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooOO0o()LOooo00o/o00Ooo;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOo()LOooo00o/o000OOo;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOOO()LOooo00o/o00oO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooO0Oo()LOooo00o/OooOO0;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo$OooO00o;->OooOoO0(J)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v9, v7, v8, v0}, LOooo00o/o0ooOOo;->OooOoO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v10, v8, v0, v1}, LOooo00o/o00Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-interface {v12, v8, v0, v1}, LOooo00o/o00oO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-eqz v11, :cond_6

    .line 117
    .line 118
    invoke-interface {v11, v8, v0, v1}, LOooo00o/o000OOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v5, p0

    .line 141
    .line 142
    iget-wide v3, v5, LOooooo0/oOO0O00O;->OooOO0:J

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move-wide/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    move-wide/from16 v5, v16

    .line 153
    .line 154
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    if-eqz v13, :cond_9

    .line 159
    .line 160
    invoke-virtual {v13, v7, v8}, LOooo00o/OooOO0;->Oooo0oo(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public OoooO00(LOooOooo/o0o0Oo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooooo0/oOO0O00O;->OooOOOO:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, LOooooo0/oOO0O00O;->OooOOO:[C

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
