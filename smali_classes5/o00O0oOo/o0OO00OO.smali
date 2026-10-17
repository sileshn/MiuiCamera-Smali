.class public interface abstract Lo00O0oOo/o0OO00OO;
.super Ljava/lang/Object;
.source "FailableLongToDoubleFunction.java"


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
.field public static final OooO00o:Lo00O0oOo/o0OO00OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/oo0ooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/oo0ooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0OO00OO;->OooO00o:Lo00O0oOo/o0OO00OO;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o0OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0OO00OO<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0OO00OO;->OooO00o:Lo00O0oOo/o0OO00OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(J)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic OooO0OO(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0oOo/o0OO00OO;->OooO0O0(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public abstract applyAsDouble(J)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
