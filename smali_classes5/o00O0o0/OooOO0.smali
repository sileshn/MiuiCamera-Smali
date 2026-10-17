.class public Lo00O0o0/OooOO0;
.super Ljava/lang/Object;
.source "DiffResult.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo00O0o0/OooO0o<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final o0000oo0:Ljava/lang/String; = ""

.field public static final o0000ooO:Ljava/lang/String; = "differs from"


# instance fields
.field public final o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O0o0/OooO0o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lo00O0o0/oo000o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lo00O0o0/oo000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Lo00O0o0/OooO0o<",
            "*>;>;",
            "Lo00O0o0/oo000o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "lhs"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "rhs"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v1, v2}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "diffList"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lo00O0o0/OooOO0;->o0000oO0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lo00O0o0/OooOO0;->o0000oOO:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p1, Lo00O0o0/oo000o;->o000O0oo:Lo00O0o0/oo000o;

    .line 35
    .line 36
    iput-object p1, p0, Lo00O0o0/OooOO0;->o0000oOo:Lo00O0o0/oo000o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p4, p0, Lo00O0o0/OooOO0;->o0000oOo:Lo00O0o0/oo000o;

    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00O0o0/OooO0o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00O0o0/oo000o;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lo00O0o0/o00Oo0;

    .line 13
    .line 14
    iget-object v1, p0, Lo00O0o0/OooOO0;->o0000oO0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lo00O0o0/o00Oo0;-><init>(Ljava/lang/Object;Lo00O0o0/oo000o;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo00O0o0/o00Oo0;

    .line 20
    .line 21
    iget-object v2, p0, Lo00O0o0/OooOO0;->o0000oOO:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lo00O0o0/o00Oo0;-><init>(Ljava/lang/Object;Lo00O0o0/oo000o;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo00O0o0/OooO0o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00O0o0/OooO0o;->OooO0oo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lo00OO0/OooO;->OooO0OO()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lo00O0o0/o00Oo0;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)Lo00O0o0/o00Oo0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo00O0o0/OooO0o;->OooO0oo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lo00OO0/OooO;->OooO0Oo()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Lo00O0o0/o00Oo0;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)Lo00O0o0/o00Oo0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x3

    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0}, Lo00O0o0/o00Oo0;->OoooOOo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p0, p1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const-string v0, "differs from"

    .line 79
    .line 80
    aput-object v0, p0, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-virtual {v1}, Lo00O0o0/o00Oo0;->OoooOOo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p0, p1

    .line 88
    .line 89
    const-string p1, "%s %s %s"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public OooO0o0()Lo00O0o0/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000oOo:Lo00O0o0/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo00O0o0/OooO0o<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOO0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOO0;->o0000oOo:Lo00O0o0/oo000o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00O0o0/OooOO0;->OooO0o(Lo00O0o0/oo000o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
