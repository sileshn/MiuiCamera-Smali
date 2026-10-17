.class public abstract Lo000/OooOo;
.super Lo0000OOo/oo0o0Oo;
.source "TypeBase.java"

# interfaces
.implements Lo0000OOo/o000000O;


# static fields
.field public static final o000O0O:Lo000/Oooo000;

.field public static final o000Oo0:[Lo0000OOo/oo0o0Oo;

.field public static final o000Ooo:J = 0x1L


# instance fields
.field public final o000:Lo0000OOo/oo0o0Oo;

.field public final o000O000:[Lo0000OOo/oo0o0Oo;

.field public volatile transient o000O0o:Ljava/lang/String;

.field public final o000OoO:Lo000/Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo000/OooOo;->o000O0O:Lo000/Oooo000;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    sput-object v0, Lo000/OooOo;->o000Oo0:[Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
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

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lo0000OOo/oo0o0Oo;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lo000/OooOo;->o000O0O:Lo000/Oooo000;

    :cond_0
    iput-object p2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 3
    iput-object p3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lo000/OooOo;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lo0000OOo/oo0o0Oo;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 6
    iget-object v0, p1, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 7
    iget-object v0, p1, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 8
    iget-object p1, p1, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    iput-object p1, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    return-void
.end method

.method public static OoooooO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

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
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x42

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, p2, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x53

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p0, p2, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x43

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p0, p2, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x49

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p0, p2, :cond_5

    .line 64
    .line 65
    const/16 p0, 0x4a

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, p2, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x46

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p0, p2, :cond_7

    .line 84
    .line 85
    const/16 p0, 0x44

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p0, p2, :cond_8

    .line 94
    .line 95
    const/16 p0, 0x56

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Unrecognized primitive type: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    const/16 v0, 0x4c

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_0
    if-ge v1, v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x2e

    .line 149
    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0x2f

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    if-eqz p2, :cond_c

    .line 161
    .line 162
    const/16 p0, 0x3b

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(I)Lo0000OO/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000/Oooo000;->OooOOOo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0OO(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000/Oooo000;->OooOO0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000/OooOo;->OooOoO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000OO/OooO0OO;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo0000OO/OooO0OO;-><init>(Ljava/lang/Object;Lo00000oo/oOO00O;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo000/OooOo;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOoO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/OooOo;->o000O0o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000/OooOo;->o0OoOo0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public OooOoOO(I)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000/Oooo000;->OooOO0O(I)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lo0000OOo/oo0o0Oo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public OooOooO(Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo000/OooOo;->o000Oo0:[Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo000()Lo000/Oooo000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lo000/Oooo000;->OooOOo0()[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public Oooo000()Lo000/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public Oooo0oO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public OoooO00()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
