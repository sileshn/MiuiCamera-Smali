.class public interface abstract Lo00O0oOo/o0OOO00;
.super Ljava/lang/Object;
.source "FailableObjDoubleConsumer.java"


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
.field public static final OooO00o:Lo00O0oOo/o0OOO00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0OOO00;->OooO00o:Lo00O0oOo/o0OOO00;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o0OOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0OOO00<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0OOO00;->OooO00o:Lo00O0oOo/o0OOO00;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00O0oOo/o0OOO00;->OooO0OO(Ljava/lang/Object;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
