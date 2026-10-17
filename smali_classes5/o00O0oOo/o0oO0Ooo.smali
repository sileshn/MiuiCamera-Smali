.class public interface abstract Lo00O0oOo/o0oO0Ooo;
.super Ljava/lang/Object;
.source "FailableIntToDoubleFunction.java"


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
.field public static final OooO00o:Lo00O0oOo/o0oO0Ooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0O00OOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0O00OOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0oO0Ooo;->OooO00o:Lo00O0oOo/o0oO0Ooo;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o0oO0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0oO0Ooo<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0oO0Ooo;->OooO00o:Lo00O0oOo/o0oO0Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic OooO0OO(I)D
    .locals 2

    .line 1
    invoke-static {p0}, Lo00O0oOo/o0oO0Ooo;->OooO0O0(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public abstract applyAsDouble(I)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
