.class public Lo0000oOo/o00OO000$OooO00o;
.super Ljava/lang/Object;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000oOo/o00OO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000oOo/o00OO000$OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000oOo/o00OO000$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000oOo/o00OO000$OooO0OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/regex/Pattern;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooO;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO0OO(Lo0000oOo/o00OO000$OooO0O0;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO00o(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0O0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0O0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0O0(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0OO(Lo0000oOo/o00OO000$OooO0O0;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0OO:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oOo/o00OO000$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooO00o;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO00o(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o(Ljava/util/regex/Pattern;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooO0O0;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO00o(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooO0OO;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO00o(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oOo/o00OO000$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooO0o;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO0O0(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000oOo/o00OO000$OooO00o$OooOO0;-><init>(Lo0000oOo/o00OO000$OooO00o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO0OO(Lo0000oOo/o00OO000$OooO0O0;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOO0()Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o$OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0000oOo/o00OO000$OooO00o$OooOO0O;-><init>(Lo0000oOo/o00OO000$OooO00o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000oOo/o00OO000$OooO00o;->OooO0O0(Lo0000oOo/o00OO000$OooO0OO;)Lo0000oOo/o00OO000$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOO0O()Lo0000oOo/o00OO000;
    .locals 7

    .line 1
    new-instance v0, Lo0000oOo/o00OO000;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000oOo/o00OO000$OooO00o;->OooO00o:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v5, v4, [Lo0000oOo/o00OO000$OooO0OO;

    .line 14
    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Lo0000oOo/o00OO000$OooO0OO;

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0OO:Ljava/util/List;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-array v6, v4, [Lo0000oOo/o00OO000$OooO0O0;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [Lo0000oOo/o00OO000$OooO0O0;

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-array v3, v4, [Lo0000oOo/o00OO000$OooO0OO;

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, [Lo0000oOo/o00OO000$OooO0OO;

    .line 48
    .line 49
    :goto_2
    invoke-direct {v0, v1, v2, v5, v3}, Lo0000oOo/o00OO000;-><init>(Ljava/util/Set;[Lo0000oOo/o00OO000$OooO0OO;[Lo0000oOo/o00OO000$OooO0O0;[Lo0000oOo/o00OO000$OooO0OO;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/Class;)Lo0000oOo/o00OO000$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oOo/o00OO000$OooO00o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO00o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO00o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000oOo/o00OO000$OooO00o;->OooO00o:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
