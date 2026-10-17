.class Lcom/android/camera/BatteryDetector$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/BatteryDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/BatteryDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/BatteryDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/BatteryDetector$1;->this$0:Lcom/android/camera/BatteryDetector;

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
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/BatteryDetector$1;->this$0:Lcom/android/camera/BatteryDetector;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/BatteryDetector;->access$200(Lcom/android/camera/BatteryDetector;)Lcom/android/camera/BatteryDetector$OnLowBatteryNotificationListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "level"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string/jumbo v1, "scale"

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v1, p1

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr v1, p2

    .line 43
    const/high16 p2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v1, p2

    .line 46
    float-to-int p2, v1

    .line 47
    sget-object v1, Lcom/android/camera/Util;->mIsLunchFromAutoTest:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "onReceive battery = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " cutoff = "

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-boolean v1, Lcom/android/camera/BatteryDetector;->IS_LOWBATTERY_CUTOFF:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "BatteryDetector"

    .line 89
    .line 90
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/camera/BatteryDetector$1;->this$0:Lcom/android/camera/BatteryDetector;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/android/camera/BatteryDetector;->access$302(Lcom/android/camera/BatteryDetector;I)I

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    if-gt p2, p1, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    const/4 p1, 0x2

    .line 105
    if-gt p2, p1, :cond_3

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lcom/android/camera/BatteryDetector$1;->this$0:Lcom/android/camera/BatteryDetector;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/android/camera/BatteryDetector;->access$400(Lcom/android/camera/BatteryDetector;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method
