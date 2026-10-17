.class public Lo00OO0/OooO0OO;
.super Lo00OO0/OooO;
.source "MutablePair.java"


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
.field public static final o0000oo0:[Lo00OO0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo00OO0/OooO0OO<",
            "**>;"
        }
    .end annotation
.end field

.field public static final o0000ooO:J = 0x44c3687a6deaffd1L


# instance fields
.field public o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public o0000oOo:Ljava/lang/Object;
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
    new-array v0, v0, [Lo00OO0/OooO0OO;

    .line 3
    .line 4
    sput-object v0, Lo00OO0/OooO0OO;->o0000oo0:[Lo00OO0/OooO0OO;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0/OooO;-><init>()V

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

    .line 2
    invoke-direct {p0}, Lo00OO0/OooO;-><init>()V

    .line 3
    iput-object p1, p0, Lo00OO0/OooO0OO;->o0000oOO:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo00OO0/OooO0OO;->o0000oOo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO(Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO0OO;
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
            "Lo00OO0/OooO0OO<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00OO0/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oo()[Lo00OO0/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lo00OO0/OooO0OO<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO0/OooO0OO;->o0000oo0:[Lo00OO0/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOO0(Ljava/util/Map$Entry;)Lo00OO0/OooO0OO;
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
            "Lo00OO0/OooO0OO<",
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
    new-instance v1, Lo00OO0/OooO0OO;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lo00OO0/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
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
    iget-object p0, p0, Lo00OO0/OooO0OO;->o0000oOO:Ljava/lang/Object;

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
    iget-object p0, p0, Lo00OO0/OooO0OO;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OO0/OooO0OO;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OO0/OooO0OO;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0/OooO0OO;->OooO0Oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo00OO0/OooO0OO;->OooOO0o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
