.class Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/BluetoothListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/rcs/BluetoothListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/BluetoothListener;Lcom/xiaomi/camera/rcs/BluetoothListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;-><init>(Lcom/xiaomi/camera/rcs/BluetoothListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothTurningOff()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothOn()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothTurningOn()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/BluetoothListener$BluetoothReceiver;->this$0:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->access$100(Lcom/xiaomi/camera/rcs/BluetoothListener;)Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;->onBluetoothOff()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
