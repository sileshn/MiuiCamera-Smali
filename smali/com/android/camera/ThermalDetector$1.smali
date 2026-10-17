.class Lcom/android/camera/ThermalDetector$1;
.super Landroid/content/BroadcastReceiver;
.source "ThermalDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ThermalDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ThermalDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ThermalDetector$1;->this$0:Lcom/android/camera/ThermalDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/android/camera/ThermalDetector;->ACTION_TEMP_CHANGED:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lcom/android/camera/ThermalDetector;->EXTRA_TEMP_STAGE:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "onReceive stage = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "ThermalDetector"

    .line 46
    .line 47
    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    sget-object p2, Lcom/android/camera/Util;->mIsLunchFromAutoTest:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/android/camera/ThermalDetector$1;->this$0:Lcom/android/camera/ThermalDetector;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/android/camera/ThermalDetector;->access$200(Lcom/android/camera/ThermalDetector;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/camera/ThermalDetector$1;->this$0:Lcom/android/camera/ThermalDetector;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/android/camera/ThermalDetector;->access$202(Lcom/android/camera/ThermalDetector;I)I

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/camera/ThermalDetector$1;->this$0:Lcom/android/camera/ThermalDetector;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/camera/ThermalDetector;->access$200(Lcom/android/camera/ThermalDetector;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, p1}, Lcom/android/camera/ThermalDetector;->access$300(Lcom/android/camera/ThermalDetector;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
