.class public interface abstract Lo00O0oOo/o;
.super Ljava/lang/Object;
.source "FailablePredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final OooO00o:Lo00O0oOo/o;

.field public static final OooO0O0:Lo00O0oOo/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0oo0000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0oo0000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o;->OooO00o:Lo00O0oOo/o;

    .line 7
    .line 8
    new-instance v0, Lo00O0oOo/ooo0Oo0;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00O0oOo/ooo0Oo0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00O0oOo/o;->OooO0O0:Lo00O0oOo/o;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o;->OooOO0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO00o()Lo00O0oOo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o;->OooO0O0:Lo00O0oOo/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static OooO0OO()Lo00O0oOo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o;->OooO00o:Lo00O0oOo/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic OooO0Oo(Lo00O0oOo/o;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo00O0oOo/o;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic OooO0o0(Lo00O0oOo/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00O0oOo/o;->OooOOO0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o;->OooO0O0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooOO0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic OooOO0O(Lo00O0oOo/o;Lo00O0oOo/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o;->OooO0Oo(Lo00O0oOo/o;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooOO0o(Lo00O0oOo/o;Lo00O0oOo/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o;->OooOOO(Lo00O0oOo/o;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic OooOOO(Lo00O0oOo/o;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo00O0oOo/o;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic OooOOO0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo00O0oOo/o;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public OooO0o(Lo00O0oOo/o;)Lo00O0oOo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o<",
            "-TT;TE;>;)",
            "Lo00O0oOo/o<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0OOo000;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0OOo000;-><init>(Lo00O0oOo/o;Lo00O0oOo/o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooO0oO(Lo00O0oOo/o;)Lo00O0oOo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o<",
            "-TT;TE;>;)",
            "Lo00O0oOo/o<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0o0000;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0o0000;-><init>(Lo00O0oOo/o;Lo00O0oOo/o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public negate()Lo00O0oOo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0oOo/o<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0oOo/oO0Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0oOo/oO0Oo;-><init>(Lo00O0oOo/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
