.class public Lo00OO0/OooO0o;
.super Lo00OO0/OooOO0;
.source "MutableTriple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo00OO0/OooOO0<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L

.field public static final o0000ooO:[Lo00OO0/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo00OO0/OooO0o<",
            "***>;"
        }
    .end annotation
.end field


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
            "TM;"
        }
    .end annotation
.end field

.field public o0000oo0:Ljava/lang/Object;
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
    new-array v0, v0, [Lo00OO0/OooO0o;

    .line 3
    .line 4
    sput-object v0, Lo00OO0/OooO0o;->o0000ooO:[Lo00OO0/OooO0o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO0/OooOO0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lo00OO0/OooOO0;-><init>()V

    .line 3
    iput-object p1, p0, Lo00OO0/OooO0o;->o0000oOO:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo00OO0/OooO0o;->o0000oOo:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo00OO0/OooO0o;->o0000oo0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo00OO0/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lo00OO0/OooO0o<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00OO0/OooO0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oo()[Lo00OO0/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lo00OO0/OooO0o<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00OO0/OooO0o;->o0000ooO:[Lo00OO0/OooO0o;

    .line 2
    .line 3
    return-object v0
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
    iget-object p0, p0, Lo00OO0/OooO0o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0/OooO0o;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OO0/OooO0o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OO0/OooO0o;->o0000oOo:Ljava/lang/Object;

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
    iput-object p1, p0, Lo00OO0/OooO0o;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
