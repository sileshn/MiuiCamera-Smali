.class public Lo0000oo0/o000O0o;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lo0000oOo/o00OOO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0000oOo/o00OOO00<",
        "Lo0000oo0/o000O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000o:Lo00000oO/o0000oo$OooO0O0;

.field public o0000oO0:Lo00000oO/o0000oo$OooO00o;

.field public o0000oOO:Ljava/lang/String;

.field public o0000oOo:Z

.field public o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000ooO:Lo0000oOo/o00OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0000oo0/o000O0o;->o0000oOo:Z

    return-void
.end method

.method public constructor <init>(Lo00000oO/o0000oo$OooO0O0;Lo00000oO/o0000oo$OooO00o;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 5
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 6
    iput-object p2, p0, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 7
    iput-object p3, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    return-void
.end method

.method public static OooOOOo()Lo0000oo0/o000O0o;
    .locals 3

    .line 1
    new-instance v0, Lo0000oo0/o000O0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000oo0/o000O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00000oO/o0000oo$OooO0O0;->o0000oO0:Lo00000oO/o0000oo$OooO0O0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lo0000oo0/o000O0o;->OooOOO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oo0/o000O0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)Lo0000oo0/o000O0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oo0/o000O0o;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO00o(Z)Lo0000oOo/o00OOO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooOOoo(Z)Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/String;)Lo0000oOo/o00OOO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooOo00(Ljava/lang/String;)Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0Oo(Ljava/lang/Class;)Lo0000oOo/o00OOO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooO(Ljava/lang/Class;)Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;)",
            "Lo0000oOo/o00OOO0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 2
    .line 3
    sget-object v1, Lo00000oO/o0000oo$OooO0O0;->o0000oO0:Lo00000oO/o0000oo$OooO0O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooOo0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooOOo(Lo0000Oo/OooOo;)Lo0000oOo/o00OO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v3 .. v9}, Lo0000oo0/o000O0o;->OooOO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO0O0;Ljava/util/Collection;ZZ)Lo0000oOo/o00OO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lo0000oo0/o000O0o$OooO00o;->OooO00o:[I

    .line 31
    .line 32
    iget-object p3, p0, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_5

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-eq p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    new-instance p2, Lo0000oo0/o0000Ooo;

    .line 56
    .line 57
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, p0}, Lo0000oo0/o0000Ooo;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p2, Lo0000oo0/o0000O00;

    .line 89
    .line 90
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p1, v2, p0}, Lo0000oo0/o0000O00;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p0, Lo0000oo0/o000OO;

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Lo0000oo0/o000OO;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance p2, Lo0000oo0/o0000O0;

    .line 103
    .line 104
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2, p0}, Lo0000oo0/o0000O0;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    new-instance p0, Lo0000oo0/o00000OO;

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Lo0000oo0/o00000OO;-><init>(Lo0000oOo/o00OO;Lo0000OOo/oo000o;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public bridge synthetic OooO0o0(Lo00000oO/o0000oo$OooO00o;)Lo0000oOo/o00OOO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooOOO0(Lo00000oO/o0000oo$OooO00o;)Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0oO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oOo/o00OOO00;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o000O0o;->OooOOO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oo(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/oo0O;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;)",
            "Lo0000oOo/oo0O;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 3
    .line 4
    sget-object v1, Lo00000oO/o0000oo$OooO0O0;->o0000oO0:Lo00000oO/o0000oo$OooO0O0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OooOo0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lo0000oo0/o000O0o;->OooOo0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lo0000oo0/o000O0o;->OooOO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO0O0;Ljava/util/Collection;ZZ)Lo0000oOo/o00OO;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p0 .. p2}, Lo0000oo0/o000O0o;->OooOO0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v0, Lo0000oo0/o000O0o$OooO00o;->OooO00o:[I

    .line 38
    .line 39
    iget-object v1, v7, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, v7, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Lo0000oo0/o0000;

    .line 89
    .line 90
    iget-object v10, v7, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v11, v7, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lo0000oo0/o0000;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Lo0000oo0/o0000O0O;

    .line 102
    .line 103
    iget-object v10, v7, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v11, v7, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, Lo0000oo0/o0000O0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_0
    new-instance v0, Lo0000oo0/o0000oo;

    .line 115
    .line 116
    iget-object v10, v7, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v11, v7, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 119
    .line 120
    iget-object v13, v7, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, Lo0000oo0/o0000oo;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;Lo00000oO/o0000oo$OooO00o;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Lo0000oo0/o00000O;

    .line 130
    .line 131
    iget-object v10, v7, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v11, v7, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lo0000oo0/o00000O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lo0000OOo/o00000O;->o000OO0O:Lo0000OOo/o00000O;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooOOO0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lo0000Oo0/o00O0O;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lo0000OOo/oo0o0Oo;->OoooOo0(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oo0:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    return-object p2
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO0O0;Ljava/util/Collection;ZZ)Lo0000oOo/o00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000oOo/o00OO0O0;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;ZZ)",
            "Lo0000oOo/o00OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O0o;->o0000ooO:Lo0000oOo/o00OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lo0000oo0/o000O0o$OooO00o;->OooO0O0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq v0, p3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Lo0000oo0/o000O0;->OooOO0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;ZZ)Lo0000oo0/o000O0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p2, p1, p3}, Lo0000oo0/o000;->OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lo0000oOo/o00OO0O0;)Lo0000oo0/o000;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {p2, p1, p3}, Lo0000oo0/o0000O;->OooOO0(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lo0000oOo/o00OO0O0;)Lo0000oo0/o0000O;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Cannot build, \'init()\' not yet called"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public OooOOO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oo0/o000O0o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 4
    .line 5
    iput-object p2, p0, Lo0000oo0/o000O0o;->o0000ooO:Lo0000oOo/o00OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oO/o0000oo$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "idType cannot be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public OooOOO0(Lo00000oO/o0000oo$OooO00o;)Lo0000oo0/o000O0o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000oO0:Lo00000oO/o0000oo$OooO00o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "includeAs cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo(Lo0000Oo/OooOo;)Lo0000oOo/o00OO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lo0000oOo/o00OO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo00o()Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOo0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO0O0;)Lo0000oOo/o00OO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000oOo/o00OO0O0;",
            ")",
            "Lo0000oOo/o00OO0O0;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public OooOOoo(Z)Lo0000oo0/o000O0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0000oo0/o000O0o;->o0000oOo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0o;->OooOOo(Lo0000Oo/OooOo;)Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 6
    .line 7
    sget-object v2, Lo00000oO/o0000oo$OooO0O0;->o0000oOO:Lo00000oO/o0000oo$OooO0O0;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lo00000oO/o0000oo$OooO0O0;->o0000oOo:Lo00000oO/o0000oo$OooO0O0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo0000oOo/o00OO0O0;->OooO00o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oO0:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lo0000oo0/o000O0o;->OooOOo0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO0O0;)Lo0000oOo/o00OO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 29
    .line 30
    if-ne v1, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lo0000oo0/o0000OO0;->o0000oOo:Lo0000oo0/o0000OO0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public OooOo00(Ljava/lang/String;)Lo0000oo0/o000O0o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lo0000oo0/o000O0o;->o0000o:Lo00000oO/o0000oo$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo00000oO/o0000oo$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lo0000oo0/o000O0o;->o0000oOO:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
