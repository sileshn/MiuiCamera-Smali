.class public interface abstract Lo00O0oOo/o00O0OO;
.super Ljava/lang/Object;
.source "FailableDoubleFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final OooO00o:Lo00O0oOo/o00O0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0oOo/oo0o0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0oOo/oo0o0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0oOo/o00O0OO;->OooO00o:Lo00O0oOo/o00O0OO;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o()Lo00O0oOo/o00O0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lo00O0oOo/o00O0OO<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0oOo/o00O0OO;->OooO00o:Lo00O0oOo/o00O0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic OooO0O0(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic OooO0OO(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0oOo/o00O0OO;->OooO0O0(D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract apply(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
