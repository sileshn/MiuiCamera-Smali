.class public interface abstract Lo00O0oOo/o00OOO0;
.super Ljava/lang/Object;
.source "FailableDoubleToLongFunction.java"


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
.field public static final OooO00o:Lo00O0oOo/o00OOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o00OOO00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o00OOO00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o00OOO0;->OooO00o:Lo00O0oOo/o00OOO0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o00OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o00OOO0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o00OOO0;->OooO00o:Lo00O0oOo/o00OOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(D)I
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

.method public static synthetic OooO0OO(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0oOo/o00OOO0;->OooO0O0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract applyAsLong(D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
