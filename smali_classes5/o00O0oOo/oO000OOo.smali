.class public interface abstract Lo00O0oOo/oO000OOo;
.super Ljava/lang/Object;
.source "FailableToLongBiFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field public static final OooO00o:Lo00O0oOo/oO000OOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/oO0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/oO0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/oO000OOo;->OooO00o:Lo00O0oOo/oO000OOo;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/oO000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/oO000OOo<",
            "TT;TU;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/oO000OOo;->OooO00o:Lo00O0oOo/oO000OOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)J
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

.method public static synthetic OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0oOo/oO000OOo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public abstract applyAsLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
