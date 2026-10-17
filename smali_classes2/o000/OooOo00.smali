.class public Lo000/OooOo00;
.super Lo000/OooOo;
.source "SimpleType.java"


# static fields
.field public static final o000O00:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p8}, Lo000/OooOo;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lo000/OooOo;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lo000/OooOo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo000/OooOo;-><init>(Lo000/OooOo;)V

    return-void
.end method

.method public static o00O0O(Ljava/lang/Class;)Lo000/OooOo00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo000/OooOo00;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lo000/OooOo00;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v4}, Lo000/OooOo00;->ooOO(Ljava/lang/Class;Lo000/Oooo000;)Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v9}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Cannot construct SimpleType for an array (class: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Cannot construct SimpleType for a Collection (class: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Cannot construct SimpleType for a Map (class: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static o00Oo0(Ljava/lang/Class;)Lo000/OooOo00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo000/OooOo00;"
        }
    .end annotation

    .line 1
    new-instance v8, Lo000/OooOo00;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static ooOO(Ljava/lang/Class;Lo000/Oooo000;)Lo0000OOo/oo0o0Oo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            ")",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lo000/OooOo00;->ooOO(Ljava/lang/Class;Lo000/Oooo000;)Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lo000/OooOo00;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public OooOOo0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v8, Lo000/OooOo00;

    .line 13
    .line 14
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 15
    .line 16
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v8, Lo000/OooOo00;

    .line 40
    .line 41
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 42
    .line 43
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 44
    .line 45
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lo000/OooOo00;->OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v8, Lo000/OooOo00;

    .line 71
    .line 72
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move v7, v9

    .line 88
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v2, v0

    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v4

    .line 99
    :goto_0
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    aget-object v6, v0, v5

    .line 102
    .line 103
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    new-instance v9, Lo000/OooOo00;

    .line 109
    .line 110
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-array v6, v8, [Lo0000OOo/oo0o0Oo;

    .line 114
    .line 115
    aput-object p0, v6, v4

    .line 116
    .line 117
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean v10, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 122
    .line 123
    move-object v0, v9

    .line 124
    move-object v1, p1

    .line 125
    move-object v3, v5

    .line 126
    move-object v4, v6

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, v8

    .line 129
    move v7, v10

    .line 130
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lo000/OooOo00;->OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v9, Lo000/OooOo00;

    .line 145
    .line 146
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    new-array v6, v8, [Lo0000OOo/oo0o0Oo;

    .line 150
    .line 151
    aput-object v0, v6, v4

    .line 152
    .line 153
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 156
    .line 157
    iget-boolean v10, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    move-object v1, p1

    .line 161
    move-object v3, v5

    .line 162
    move-object v4, v6

    .line 163
    move-object v5, v7

    .line 164
    move-object v6, v8

    .line 165
    move v7, v10

    .line 166
    invoke-direct/range {v0 .. v7}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Internal error: Cannot resolve sub-type for Class "

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " to "

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lo000/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lo000/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000/Oooo000;->OooOOOo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo000/OooOo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lo0000OOo/oo0o0Oo;->Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x3e

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p0, 0x3b

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public OoooO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OoooOoO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic OooooO0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOo00;->o00Ooo(Ljava/lang/Object;)Lo000/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooooOo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooOo00;->o00o0O()Lo000/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOo00;->oo000o(Ljava/lang/Object;)Lo000/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOo00;->o00ooo(Ljava/lang/Object;)Lo000/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lo000/OooOo00;

    .line 21
    .line 22
    iget-object v1, p1, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 30
    .line 31
    iget-object p1, p1, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo000/Oooo000;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public o00Ooo(Ljava/lang/Object;)Lo000/OooOo00;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00o0O()Lo000/OooOo00;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooOo00;

    .line 7
    .line 8
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
.end method

.method public o00ooo(Ljava/lang/Object;)Lo000/OooOo00;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooOo00;

    .line 7
    .line 8
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo000/Oooo000;->OooOOOo()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lo000/OooOo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Lo0000OO/OooO00o;->OooOoO0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x3e

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public oo000o(Ljava/lang/Object;)Lo000/OooOo00;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooOo00;

    .line 7
    .line 8
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lo000/OooOo00;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[simple type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo000/OooOo00;->o0OoOo0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
