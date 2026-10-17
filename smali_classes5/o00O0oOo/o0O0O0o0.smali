.class public interface abstract Lo00O0oOo/o0O0O0o0;
.super Ljava/lang/Object;
.source "FailableIntUnaryOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00O0oOo/o0O0O0o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0O0O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0O0O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0O0O0o0;->OooO00o:Lo00O0oOo/o0O0O0o0;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic OooO(Lo00O0oOo/o0O0O0o0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o0O0O0o0;->applyAsInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lo00O0oOo/o0O0O0o0;->applyAsInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooO00o()Lo00O0oOo/o0O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0O0O0o0;->OooO00o:Lo00O0oOo/o0O0O0o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(I)I
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

.method public static synthetic OooO0Oo(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return p0
.end method

.method public static synthetic OooO0o(Lo00O0oOo/o0O0O0o0;Lo00O0oOo/o0O0O0o0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o0O0O0o0;->OooO0oo(Lo00O0oOo/o0O0O0o0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0oO(Lo00O0oOo/o0O0O0o0;Lo00O0oOo/o0O0O0o0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o0O0O0o0;->OooO(Lo00O0oOo/o0O0O0o0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic OooO0oo(Lo00O0oOo/o0O0O0o0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo00O0oOo/o0O0O0o0;->applyAsInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lo00O0oOo/o0O0O0o0;->applyAsInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic OooOO0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o0O0O0o0;->OooO0Oo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooOO0O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o0O0O0o0;->OooO0O0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static identity()Lo00O0oOo/o0O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0oOo/o0oO0O0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0oO0O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Lo00O0oOo/o0O0O0o0;)Lo00O0oOo/o0O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;)",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0O0O0Oo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0O0O0Oo;-><init>(Lo00O0oOo/o0O0O0o0;Lo00O0oOo/o0O0O0o0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooO0o0(Lo00O0oOo/o0O0O0o0;)Lo00O0oOo/o0O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;)",
            "Lo00O0oOo/o0O0O0o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o0O0oo0o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o0O0oo0o;-><init>(Lo00O0oOo/o0O0O0o0;Lo00O0oOo/o0O0O0o0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract applyAsInt(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
