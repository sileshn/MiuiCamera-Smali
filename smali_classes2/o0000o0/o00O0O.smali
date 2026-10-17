.class public final Lo0000o0/o00O0O;
.super Lo0000OoO/o00O0$OooO00o;
.source "ManagedReferenceProperty.java"


# static fields
.field public static final o000O0Oo:J = 0x1L


# instance fields
.field public final o000O0:Lo0000OoO/o00O0;

.field public final o000O00:Ljava/lang/String;

.field public final o000O00O:Z


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0;Ljava/lang/String;Lo0000OoO/o00O0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o00O0$OooO00o;-><init>(Lo0000OoO/o00O0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0000o0/o00O0O;->o000O00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo0000o0/o00O0O;->o000O00O:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lo0000o0/o00O0O;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lo0000o0/o00O0O;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0000o0/o00O0O;->o000O00O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_7

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Unsupported container type ("

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ") when resolving reference \'"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lo0000o0/o00O0O;->o000O00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "\'"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object v0, p0, Lo0000o0/o00O0O;->o000O0:Lo0000OoO/o00O0;

    .line 139
    .line 140
    invoke-virtual {v0, p2, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000o0/o00O0O;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0OO(Lo0000OoO/o00O0;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should never try to reset delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
