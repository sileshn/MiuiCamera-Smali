.class Lcom/android/camera/module/video/HistogramController$1;
.super Ljava/lang/Object;
.source "HistogramController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/HistogramController;->onComputationDataAvailable([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/video/HistogramController;

.field final synthetic val$histogram:[I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/HistogramController;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/HistogramController$1;->this$0:Lcom/android/camera/module/video/HistogramController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/video/HistogramController$1;->val$histogram:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o([ILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/video/HistogramController$1;->lambda$run$0([ILcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0([ILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateHistogramStatsData([I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->refreshHistogramStatsView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/camera/module/video/HistogramController$1;->val$histogram:[I

    .line 17
    .line 18
    new-instance v1, Lcom/android/camera/module/video/OooOOOO;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/camera/module/video/OooOOOO;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
