.class public Lo0000Oo/OooOOO0$OooO00o;
.super Lo0000Oo/OooOOO0;
.source "ContextAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000Oo/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lo0000Oo/OooOOO0$OooO00o;

.field public static final o0000oo0:Ljava/lang/Object;


# instance fields
.field public final o0000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient o0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000Oo/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo0000Oo/OooOOO0$OooO00o;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo0000Oo/OooOOO0$OooO00o;->o0000oOo:Lo0000Oo/OooOOO0$OooO00o;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0000Oo/OooOOO0$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000Oo/OooOOO0;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lo0000Oo/OooOOO0;-><init>()V

    .line 5
    iput-object p1, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    return-void
.end method

.method public static OooO0O0()Lo0000Oo/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lo0000Oo/OooOOO0$OooO00o;->o0000oOo:Lo0000Oo/OooOOO0$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object p0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lo0000Oo/OooOOO0$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oO0:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo0000Oo/OooOOO0$OooO00o;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lo0000Oo/OooOOO0$OooO00o;->o0000oOo:Lo0000Oo/OooOOO0$OooO00o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo0000Oo/OooOOO0$OooO00o;->OooO0oO(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo0000Oo/OooOOO0$OooO00o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo0000Oo/OooOOO0$OooO00o;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public OooO0o(Ljava/lang/Object;)Lo0000Oo/OooOOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lo0000Oo/OooOOO0$OooO00o;->o0000oOo:Lo0000Oo/OooOOO0$OooO00o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo0000Oo/OooOOO0$OooO00o;->OooO0oO(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo0000Oo/OooOOO0$OooO00o;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo0000Oo/OooOOO0$OooO00o;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object p0
.end method

.method public OooO0o0(Ljava/util/Map;)Lo0000Oo/OooOOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo0000Oo/OooOOO0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lo0000Oo/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0000Oo/OooOOO0$OooO00o;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0oO(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lo0000Oo/OooOOO0$OooO00o;->o0000oo0:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lo0000Oo/OooOOO0$OooO00o;

    .line 14
    .line 15
    iget-object p0, p0, Lo0000Oo/OooOOO0$OooO00o;->o0000o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lo0000Oo/OooOOO0$OooO00o;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
