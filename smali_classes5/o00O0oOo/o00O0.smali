.class public interface abstract Lo00O0oOo/o00O0;
.super Ljava/lang/Object;
.source "FailableConsumer.java"


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
.field public static final OooO00o:Lo00O0oOo/o00O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/oo00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/oo00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o00O0;->OooO00o:Lo00O0oOo/o00O0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o00O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o00O0<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o00O0;->OooO00o:Lo00O0oOo/o00O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic OooO0OO(Lo00O0oOo/o00O0;Lo00O0oOo/o00O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0oOo/o00O0;->OooO0Oo(Lo00O0oOo/o00O0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooO0Oo(Lo00O0oOo/o00O0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lo00O0oOo/o00O0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lo00O0oOo/o00O0;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic OooO0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0oOo/o00O0;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0(Lo00O0oOo/o00O0;)Lo00O0oOo/o00O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0oOo/o00O0<",
            "-TT;TE;>;)",
            "Lo00O0oOo/o00O0<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0oOo/o00O00o0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo00O0oOo/o00O00o0;-><init>(Lo00O0oOo/o00O0;Lo00O0oOo/o00O0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
