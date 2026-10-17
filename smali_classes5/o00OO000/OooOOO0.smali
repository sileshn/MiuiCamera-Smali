.class public Lo00OO000/OooOOO0;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooO:Lo00OO000/OooOO0O;

.field public static final OooO0oo:C = '$'

.field public static final OooOO0:Lo00OO000/OooOO0O;

.field public static final OooOO0O:Lo00OO000/OooOO0O;


# instance fields
.field public OooO00o:C

.field public OooO0O0:Lo00OO000/OooOO0O;

.field public OooO0OO:Lo00OO000/OooOO0O;

.field public OooO0Oo:Lo00OO000/OooOO0O;

.field public OooO0o:Z

.field public OooO0o0:Lo00OO000/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO000/OooOO0<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0oO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "${"

    .line 2
    .line 3
    invoke-static {v0}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00OO000/OooOOO0;->OooO:Lo00OO000/OooOO0O;

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-static {v0}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo00OO000/OooOOO0;->OooOO0:Lo00OO000/OooOO0O;

    .line 16
    .line 17
    const-string v0, ":-"

    .line 18
    .line 19
    invoke-static {v0}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo00OO000/OooOOO0;->OooOO0O:Lo00OO000/OooOO0O;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lo00OO000/OooOOO0;->OooO:Lo00OO000/OooOO0O;

    sget-object v1, Lo00OO000/OooOOO0;->OooOO0:Lo00OO000/OooOO0O;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lo00OO000/OooOO0;->OooO0O0(Ljava/util/Map;)Lo00OO000/OooOO0;

    move-result-object p1

    sget-object v0, Lo00OO000/OooOOO0;->OooO:Lo00OO000/OooOO0O;

    sget-object v1, Lo00OO000/OooOOO0;->OooOO0:Lo00OO000/OooOO0O;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lo00OO000/OooOO0;->OooO0O0(Ljava/util/Map;)Lo00OO000/OooOO0;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lo00OO000/OooOO0;->OooO0O0(Ljava/util/Map;)Lo00OO000/OooOO0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lo00OO000/OooOO0;->OooO0O0(Ljava/util/Map;)Lo00OO000/OooOO0;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo00OO000/OooOO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lo00OO000/OooOOO0;->OooO:Lo00OO000/OooOO0O;

    sget-object v1, Lo00OO000/OooOOO0;->OooOO0:Lo00OO000/OooOO0O;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;C)V

    return-void
.end method

.method public constructor <init>(Lo00OO000/OooOO0;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0oO(Lo00OO000/OooOO0;)V

    .line 9
    invoke-virtual {p0, p2}, Lo00OO000/OooOOO0;->Oooo0o0(Ljava/lang/String;)Lo00OO000/OooOOO0;

    .line 10
    invoke-virtual {p0, p3}, Lo00OO000/OooOOO0;->Oooo(Ljava/lang/String;)Lo00OO000/OooOOO0;

    .line 11
    invoke-virtual {p0, p4}, Lo00OO000/OooOOO0;->Oooo000(C)V

    .line 12
    sget-object p1, Lo00OO000/OooOOO0;->OooOO0O:Lo00OO000/OooOO0O;

    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo00OO000/OooOO0;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0oO(Lo00OO000/OooOO0;)V

    .line 15
    invoke-virtual {p0, p2}, Lo00OO000/OooOOO0;->Oooo0o0(Ljava/lang/String;)Lo00OO000/OooOOO0;

    .line 16
    invoke-virtual {p0, p3}, Lo00OO000/OooOOO0;->Oooo(Ljava/lang/String;)Lo00OO000/OooOOO0;

    .line 17
    invoke-virtual {p0, p4}, Lo00OO000/OooOOO0;->Oooo000(C)V

    .line 18
    invoke-virtual {p0, p5}, Lo00OO000/OooOOO0;->Oooo0(Ljava/lang/String;)Lo00OO000/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;",
            "Lo00OO000/OooOO0O;",
            "Lo00OO000/OooOO0O;",
            "C)V"
        }
    .end annotation

    .line 19
    sget-object v5, Lo00OO000/OooOOO0;->OooOO0O:Lo00OO000/OooOO0O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;CLo00OO000/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(Lo00OO000/OooOO0;Lo00OO000/OooOO0O;Lo00OO000/OooOO0O;CLo00OO000/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;",
            "Lo00OO000/OooOO0O;",
            "Lo00OO000/OooOO0O;",
            "C",
            "Lo00OO000/OooOO0O;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0oO(Lo00OO000/OooOO0;)V

    .line 22
    invoke-virtual {p0, p2}, Lo00OO000/OooOOO0;->Oooo0o(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 23
    invoke-virtual {p0, p3}, Lo00OO000/OooOOO0;->OoooO00(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 24
    invoke-virtual {p0, p4}, Lo00OO000/OooOOO0;->Oooo000(C)V

    .line 25
    invoke-virtual {p0, p5}, Lo00OO000/OooOOO0;->Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    return-void
.end method

.method public static OooOO0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO000/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00OO000/OooOOO0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo00OO000/OooOOO0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOO(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lo00OO000/OooOOO0;->OooOO0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static OooOOO0(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO000/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo00OO000/OooOOO0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo00OO000/OooOOO0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOoo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo00OO000/OooOOO0;

    .line 2
    .line 3
    invoke-static {}, Lo00OO000/OooOO0;->OooO0Oo()Lo00OO000/OooOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo00OO000/OooOOO0;-><init>(Lo00OO000/OooOO0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo00OO000/OooOOO0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooOOO0;->OooOO0(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lo00OO000/OooO;

    .line 9
    .line 10
    const/16 p1, 0x100

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo00OO000/OooO;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Infinite loop in property interpolation of "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 28
    .line 29
    .line 30
    const-string p1, ": "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    .line 33
    .line 34
    .line 35
    const-string p1, "->"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lo00OO000/OooO;->Oooo0oO(Ljava/lang/Iterable;Ljava/lang/String;)Lo00OO000/OooO;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public OooO0O0()C
    .locals 0

    .line 1
    iget-char p0, p0, Lo00OO000/OooOOO0;->OooO00o:C

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO()Lo00OO000/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooOOO0;->OooO0Oo:Lo00OO000/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo00OO000/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooOOO0;->OooO0O0:Lo00OO000/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Lo00OO000/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO000/OooOOO0;->OooO0OO:Lo00OO000/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lo00OO000/OooOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO000/OooOO0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO000/OooOOO0;->OooO0o0:Lo00OO000/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO000/OooOOO0;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OO000/OooOOO0;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo00OO000/OooO;->OooO0oO(Ljava/lang/CharSequence;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo00OO000/OooO;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo00OO000/OooO;->OooO0oo(Ljava/lang/Object;)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo00OO000/OooO;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo00OO000/OooO;->OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public OooOOo(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo00OO000/OooO;->OooOOO0(Ljava/lang/StringBuffer;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lo00OO000/OooO;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00OO000/OooO;->OooOO0o(Ljava/lang/StringBuffer;)Lo00OO000/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OooOOoo(Lo00OO000/OooO;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lo00OO000/OooO;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo00OO000/OooO;->OooOOo(Lo00OO000/OooO;)Lo00OO000/OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OooOo(Ljava/lang/StringBuffer;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lo00OO000/OooO;->OooOOO0(Ljava/lang/StringBuffer;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public OooOo0([C)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Lo00OO000/OooO;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo00OO000/OooO;->OooOo0([C)Lo00OO000/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOo00(Lo00OO000/OooO;II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo00OO000/OooO;->OooOOoo(Lo00OO000/OooO;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOo0O([CII)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo00OO000/OooO;->OooOo0O([CII)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/StringBuffer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooOOO0;->OooOo(Ljava/lang/StringBuffer;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooOoO(Ljava/lang/StringBuilder;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lo00OO000/OooO;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lo00OO000/OooO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lo00OO000/OooO;->OooOOOO(Ljava/lang/StringBuilder;II)Lo00OO000/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public OooOoO0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooOOO0;->OooOoO(Ljava/lang/StringBuilder;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooOoOO(Lo00OO000/OooO;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo00OO000/OooO;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OooOoo0(Lo00OO000/OooO;II)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOooO(Ljava/lang/String;Lo00OO000/OooO;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO000/OooOOO0;->OooO0o0()Lo00OO000/OooOO0;

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
    invoke-virtual {p0, p1}, Lo00OO000/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OO000/OooOOO0;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Oooo(Ljava/lang/String;)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->OoooO00(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Variable suffix must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public Oooo0(Ljava/lang/String;)Lo00OO000/OooOOO0;
    .locals 1

    .line 1
    invoke-static {p1}, Lo00O0o00/o00O0O0;->o00000O(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public Oooo000(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lo00OO000/OooOOO0;->OooO00o:C

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OO000/OooOOO0;->OooO0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00o(C)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooO00o(C)Lo00OO000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo0O0(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO000/OooOOO0;->OooO0Oo:Lo00OO000/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0OO(C)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooO00o(C)Lo00OO000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0o(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo0o(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo00OO000/OooOOO0;->OooO0O0:Lo00OO000/OooOO0O;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Variable prefix matcher must not be null."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public Oooo0o0(Ljava/lang/String;)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooOOO0(Ljava/lang/String;)Lo00OO000/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->Oooo0o(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Variable prefix must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public Oooo0oO(Lo00OO000/OooOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooOO0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OO000/OooOOO0;->OooO0o0:Lo00OO000/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oo(C)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    invoke-static {p1}, Lo00OO000/OooOO0O;->OooO00o(C)Lo00OO000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo00OO000/OooOOO0;->OoooO00(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OoooO0(Lo00OO000/OooO;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO000/OooO;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lo00OO000/OooOOO0;->OooO0Oo()Lo00OO000/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo00OO000/OooOOO0;->OooO0o()Lo00OO000/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo00OO000/OooOOO0;->OooO0O0()C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo00OO000/OooOOO0;->OooO0OO()Lo00OO000/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo00OO000/OooOOO0;->OooO0oO()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v12, v1, Lo00OO000/OooO;->o0000o:[C

    .line 35
    .line 36
    add-int v13, v2, v3

    .line 37
    .line 38
    move v15, v2

    .line 39
    move v14, v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    move-object/from16 v12, p4

    .line 46
    .line 47
    :goto_1
    if-ge v15, v14, :cond_10

    .line 48
    .line 49
    invoke-virtual {v4, v13, v15, v2, v14}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    if-nez v18, :cond_1

    .line 54
    .line 55
    add-int/lit8 v15, v15, 0x1

    .line 56
    .line 57
    move-object/from16 v24, v4

    .line 58
    .line 59
    move-object/from16 v21, v5

    .line 60
    .line 61
    move/from16 v22, v6

    .line 62
    .line 63
    move/from16 v23, v11

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    if-le v15, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v10, v15, -0x1

    .line 72
    .line 73
    aget-char v9, v13, v10

    .line 74
    .line 75
    if-ne v9, v6, :cond_3

    .line 76
    .line 77
    iget-boolean v9, v0, Lo00OO000/OooOOO0;->OooO0oO:Z

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, v10}, Lo00OO000/OooO;->o0ooOOo(I)Lo00OO000/OooO;

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lo00OO000/OooO;->o0000o:[C

    .line 88
    .line 89
    add-int/lit8 v16, v16, -0x1

    .line 90
    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 92
    .line 93
    move-object/from16 v24, v4

    .line 94
    .line 95
    move-object/from16 v21, v5

    .line 96
    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    move-object v13, v9

    .line 100
    move/from16 v23, v11

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    add-int v9, v15, v18

    .line 109
    .line 110
    move v10, v9

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    :goto_2
    if-ge v10, v14, :cond_f

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v13, v10, v2, v14}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_4

    .line 122
    .line 123
    add-int/lit8 v19, v19, 0x1

    .line 124
    .line 125
    add-int v10, v10, v20

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-nez v20, :cond_5

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-nez v19, :cond_e

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    new-instance v5, Ljava/lang/String;

    .line 142
    .line 143
    sub-int v19, v10, v15

    .line 144
    .line 145
    move/from16 v22, v6

    .line 146
    .line 147
    sub-int v6, v19, v18

    .line 148
    .line 149
    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    new-instance v6, Lo00OO000/OooO;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lo00OO000/OooO;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lo00OO000/OooO;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v0, v6, v9, v5}, Lo00OO000/OooOOO0;->OoooO0O(Lo00OO000/OooO;II)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lo00OO000/OooO;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_6
    add-int v10, v10, v20

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move/from16 v23, v11

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_3
    array-length v11, v6

    .line 183
    if-ge v9, v11, :cond_9

    .line 184
    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    array-length v11, v6

    .line 188
    invoke-virtual {v4, v6, v9, v9, v11}, Lo00OO000/OooOO0O;->OooO0oO([CIII)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v7, v6, v9}, Lo00OO000/OooOO0O;->OooO0o([CI)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/2addr v9, v11

    .line 209
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v25, v6

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object/from16 v5, v25

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object/from16 v24, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move-object/from16 v4, v24

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    :goto_4
    move-object/from16 v24, v4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object/from16 v24, v4

    .line 231
    .line 232
    move/from16 v23, v11

    .line 233
    .line 234
    :goto_5
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_6
    if-nez v12, :cond_b

    .line 237
    .line 238
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v9, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v0, v5, v12}, Lo00OO000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v1, v15, v10}, Lo00OO000/OooOOO0;->OooOooO(Ljava/lang/String;Lo00OO000/OooO;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object v6, v5

    .line 265
    :goto_7
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v1, v15, v10, v6}, Lo00OO000/OooO;->o0000oOO(IILjava/lang/String;)Lo00OO000/OooO;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v15, v5, v12}, Lo00OO000/OooOOO0;->OoooO0(Lo00OO000/OooO;IILjava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/2addr v6, v5

    .line 279
    sub-int v5, v10, v15

    .line 280
    .line 281
    sub-int/2addr v6, v5

    .line 282
    add-int/2addr v10, v6

    .line 283
    add-int/2addr v14, v6

    .line 284
    add-int v16, v16, v6

    .line 285
    .line 286
    iget-object v13, v1, Lo00OO000/OooO;->o0000o:[C

    .line 287
    .line 288
    move v15, v10

    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move v15, v10

    .line 293
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x1

    .line 298
    sub-int/2addr v5, v6

    .line 299
    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-object/from16 v24, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    move/from16 v22, v6

    .line 308
    .line 309
    move/from16 v23, v11

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    add-int/lit8 v19, v19, -0x1

    .line 314
    .line 315
    add-int v10, v10, v20

    .line 316
    .line 317
    move/from16 v6, v22

    .line 318
    .line 319
    move-object/from16 v4, v24

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_f
    move-object/from16 v24, v4

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    move/from16 v22, v6

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    move v15, v10

    .line 334
    :goto_9
    move-object/from16 v5, v21

    .line 335
    .line 336
    move/from16 v6, v22

    .line 337
    .line 338
    move/from16 v11, v23

    .line 339
    .line 340
    move-object/from16 v4, v24

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_10
    move/from16 v23, v11

    .line 345
    .line 346
    if-eqz v23, :cond_11

    .line 347
    .line 348
    return v17

    .line 349
    :cond_11
    return v16
.end method

.method public OoooO00(Lo00OO000/OooOO0O;)Lo00OO000/OooOOO0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo00OO000/OooOOO0;->OooO0OO:Lo00OO000/OooOO0O;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Variable suffix matcher must not be null."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public OoooO0O(Lo00OO000/OooO;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo00OO000/OooOOO0;->OoooO0(Lo00OO000/OooO;IILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
