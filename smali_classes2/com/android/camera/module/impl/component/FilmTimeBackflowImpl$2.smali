.class Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;
.super Landroid/os/CountDownTimer;
.source "FilmTimeBackflowImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->resumeRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

.field final synthetic val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->lambda$onFinish$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFinish$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->access$100(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FilmTimeBackflowImpl"

    .line 5
    .line 6
    const-string v2, "count down onFinish~"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->access$000(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/camera/module/impl/component/oOO00O;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/oOO00O;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;->val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
