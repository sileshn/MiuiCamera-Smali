.class Lcom/android/camera/timerburst/TimerBurstManager$2;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/timerburst/TimerBurstManager;

.field final synthetic val$count:I

.field final synthetic val$mode:I

.field final synthetic val$module:Lcom/android/camera/module/Camera2Module;

.field final synthetic val$repeatTimes:I


# direct methods
.method public constructor <init>(Lcom/android/camera/timerburst/TimerBurstManager;Lcom/android/camera/module/Camera2Module;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->this$0:Lcom/android/camera/timerburst/TimerBurstManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$module:Lcom/android/camera/module/Camera2Module;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$count:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$repeatTimes:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$mode:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$module:Lcom/android/camera/module/Camera2Module;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->this$0:Lcom/android/camera/timerburst/TimerBurstManager;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$count:I

    .line 12
    .line 13
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$repeatTimes:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstManager$2;->val$mode:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
