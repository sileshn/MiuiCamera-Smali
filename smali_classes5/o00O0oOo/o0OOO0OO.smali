.class public interface abstract Lo00O0oOo/o0OOO0OO;
.super Ljava/lang/Object;
.source "FailableObjIntConsumer.java"


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
.field public static final OooO00o:Lo00O0oOo/o0OOO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/o0OOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/o0OOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o0OOO0OO;->OooO00o:Lo00O0oOo/o0OOO0OO;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o0OOO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o0OOO0OO<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o0OOO0OO;->OooO00o:Lo00O0oOo/o0OOO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0oOo/o0OOO0OO;->OooO0OO(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;I)V
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
.method public abstract accept(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
