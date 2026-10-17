.class public interface abstract Lo00O0oOo/o0O00O;
.super Ljava/lang/Object;
.source "FailableIntPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final OooO00o:Lo00O0oOo/o0O00O;

.field public static final OooO0O0:Lo00O0oOo/o0O00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0O000o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0O000o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0O00O;->OooO00o:Lo00O0oOo/o0O00O;

    .line 7
    .line 8
    new-instance v0, Lo00O0oOo/o0O00;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00O0oOo/o0O00;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00O0oOo/o0O00O;->OooO0O0:Lo00O0oOo/o0O00O;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o0O00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0O00O<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0O00O;->OooO0O0:Lo00O0oOo/o0O00O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(I)Z
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

.method public static OooO0OO()Lo00O0oOo/o0O00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0O00O<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0O00O;->OooO00o:Lo00O0oOo/o0O00O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0Oo(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o0O00O;->OooO0O0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0o(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o0O00O;->OooO0oO(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0o0(Lo00O0oOo/o0O00O;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00O0oOo/o0O00O;->OooOOO(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0oO(I)Z
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

.method public static synthetic OooO0oo(Lo00O0oOo/o0O00O;Lo00O0oOo/o0O00O;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o0O00O;->OooOO0O(Lo00O0oOo/o0O00O;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic OooOO0O(Lo00O0oOo/o0O00O;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o0O00O;->test(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo00O0oOo/o0O00O;->test(I)Z

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

.method public static synthetic OooOO0o(Lo00O0oOo/o0O00O;Lo00O0oOo/o0O00O;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o0O00O;->OooOOO0(Lo00O0oOo/o0O00O;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic OooOOO(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lo00O0oOo/o0O00O;->test(I)Z

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

.method private synthetic OooOOO0(Lo00O0oOo/o0O00O;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o0O00O;->test(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo00O0oOo/o0O00O;->test(I)Z

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


# virtual methods
.method public OooO(Lo00O0oOo/o0O00O;)Lo00O0oOo/o0O00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o0O00O<",
            "TE;>;)",
            "Lo00O0oOo/o0O00O<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0OoO00O;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0OoO00O;-><init>(Lo00O0oOo/o0O00O;Lo00O0oOo/o0O00O;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooOO0(Lo00O0oOo/o0O00O;)Lo00O0oOo/o0O00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o0O00O<",
            "TE;>;)",
            "Lo00O0oOo/o0O00O<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0O00O0o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0O00O0o;-><init>(Lo00O0oOo/o0O00O;Lo00O0oOo/o0O00O;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public negate()Lo00O0oOo/o0O00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0oOo/o0O00O<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0oOo/o0O000Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0oOo/o0O000Oo;-><init>(Lo00O0oOo/o0O00O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract test(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
