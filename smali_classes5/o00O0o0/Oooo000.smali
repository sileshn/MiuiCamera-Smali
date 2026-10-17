.class public Lo00O0o0/Oooo000;
.super Lo00O0o0/Oooo0;
.source "MultilineRecursiveToStringStyle.java"


# static fields
.field public static final o000Oo:I = 0x2

.field public static final o000Oo0o:J = 0x1L


# instance fields
.field public o000Oo0O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00O0o0/Oooo0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooOooO(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo00O0o00/o00000O0;->o000oOoO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lo00O0o0/Oooo0;->o0000oO0(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p2, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p0}, Lo00O0o0/o0OoOo0;->o0OO00O(Ljava/lang/Object;Lo00O0o0/oo000o;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 52
    .line 53
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/Oooo0;->OooOooO(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public Oooo(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0O0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0O0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0OO(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0OO(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0o(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0o(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0o0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0o0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0oO(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0oO(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Oooo0oo(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->Oooo0oo(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OoooO00(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->OoooO00(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o00000Oo(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lo00O0o0/oo000o;->o00000Oo(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lo00O0o0/Oooo000;->o0000oOO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o0000oOO()V
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
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o0000O00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o0000(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x2

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o00000oo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "["

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o0000oO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o000OO(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lo00O0o0/Oooo000;->o000Oo0O:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x2

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lo00O0o0/Oooo000;->o0000oOo(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "]"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lo00O0o0/oo000o;->o0000oo(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final o0000oOo(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method
