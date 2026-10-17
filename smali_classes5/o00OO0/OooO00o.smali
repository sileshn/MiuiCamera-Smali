.class public final Lo00OO0/OooO00o;
.super Lo00OO0/OooO;
.source "ImmutablePair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo00OO0/OooO<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final o000:J = 0x44c3687a6deaffd1L

.field public static final o0000oo0:[Lo00OO0/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo00OO0/OooO00o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final o0000ooO:Lo00OO0/OooO00o;


# instance fields
.field public final o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final o0000oOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo00OO0/OooO00o;

    .line 3
    .line 4
    sput-object v0, Lo00OO0/OooO00o;->o0000oo0:[Lo00OO0/OooO00o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lo00OO0/OooO00o;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo00OO0/OooO00o;->o0000ooO:Lo00OO0/OooO00o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo00OO0/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0/OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OO0/OooO00o;->o0000oOo:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/lang/Object;)Lo00OO0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lo00OO0/OooO<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo00OO0/OooO00o;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo()[Lo00OO0/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lo00OO0/OooO00o<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO0/OooO00o;->o0000oo0:[Lo00OO0/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOO0()Lo00OO0/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lo00OO0/OooO00o<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO0/OooO00o;->o0000ooO:Lo00OO0/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lo00OO0/OooO00o<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00OO0/OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0o(Ljava/util/Map$Entry;)Lo00OO0/OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Lo00OO0/OooO00o<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    new-instance v1, Lo00OO0/OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lo00OO0/OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static OooOOO0(Ljava/lang/Object;)Lo00OO0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lo00OO0/OooO<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lo00OO0/OooO00o;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0/OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0/OooO00o;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
