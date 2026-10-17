.class public final Lo0000o0/oo0o0Oo;
.super Ljava/lang/Object;
.source "PropertyBasedCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0/oo0o0Oo$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lo0000OoO/o00O0O0O;

.field public final OooO0OO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:[Lo0000OoO/o00O0;


# direct methods
.method public constructor <init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0000o0/oo0o0Oo;->OooO0O0:Lo0000OoO/o00O0O0O;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo0000o0/oo0o0Oo$OooO00o;

    .line 9
    .line 10
    invoke-direct {p2}, Lo0000o0/oo0o0Oo$OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 22
    .line 23
    :goto_0
    array-length p2, p3

    .line 24
    iput p2, p0, Lo0000o0/oo0o0Oo;->OooO00o:I

    .line 25
    .line 26
    new-array p4, p2, [Lo0000OoO/o00O0;

    .line 27
    .line 28
    iput-object p4, p0, Lo0000o0/oo0o0Oo;->OooO0Oo:[Lo0000OoO/o00O0;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p5, p3

    .line 38
    move v0, p4

    .line 39
    :goto_1
    if-ge v0, p5, :cond_2

    .line 40
    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Lo0000OoO/o00O0;->OooOo0o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->findAliases(Lo0000Oo/OooOo;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo0000OOo/o000OO;

    .line 74
    .line 75
    iget-object v4, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 89
    .line 90
    aget-object p1, p3, p4

    .line 91
    .line 92
    iget-object p5, p0, Lo0000o0/oo0o0Oo;->OooO0Oo:[Lo0000OoO/o00O0;

    .line 93
    .line 94
    aput-object p1, p5, p4

    .line 95
    .line 96
    invoke-virtual {p1}, Lo0000OoO/o00O0;->OooOo0o()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_3

    .line 101
    .line 102
    iget-object p5, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public static OooO0O0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;)Lo0000o0/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o000O0oO:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lo0000o0/oo0o0Oo;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;Z)Lo0000o0/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0OO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;Lo0000o0/OooOO0O;)Lo0000o0/oo0o0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Lo0000OoO/o00O0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lo0000OoO/o00O0;->OooOo00()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lo0000OoO/o00O0;->Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    aput-object v2, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lo0000o0/oo0o0Oo;

    .line 33
    .line 34
    invoke-virtual {p3}, Lo0000o0/OooOO0O;->OooOo0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lo0000o0/oo0o0Oo;-><init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;Z)Lo0000o0/oo0o0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Lo0000OoO/o00O0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lo0000OoO/o00O0;->OooOo00()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lo0000OoO/o00O0;->Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    aput-object v2, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lo0000o0/oo0o0Oo;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lo0000o0/oo0o0Oo;-><init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/oo0o0Oo;->OooO0O0:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000o0/oo0o0Oo;->OooO0Oo:[Lo0000OoO/o00O0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lo0000OoO/o00O0O0O;->OooOOo0(Lo0000OOo/o0OOO0o;[Lo0000OoO/o00O0;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lo0000o0/o000000;->OooO(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lo0000o0/o000000;->OooO0o()Lo0000o0/o000OOo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lo0000o0/o000OOo;->OooO00o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo0000o0/o000OOo;->OooO00o:Lo0000o0/o000OOo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OoO/o00O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0o0(I)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    iget-object p0, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo0000OoO/o00O0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo0000OoO/o00O0;->OooOOo0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public OooO0oO()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/oo0o0Oo;->OooO0OO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/o0OOO0o;)Lo0000o0/o000000;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o000000;

    .line 2
    .line 3
    iget p0, p0, Lo0000o0/oo0o0Oo;->OooO00o:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, p3}, Lo0000o0/o000000;-><init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;ILo0000o0/o0OOO0o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
