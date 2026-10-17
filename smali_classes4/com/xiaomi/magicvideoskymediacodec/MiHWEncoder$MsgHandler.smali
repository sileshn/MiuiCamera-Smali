.class Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;
.super Landroid/os/Handler;
.source "MiHWEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgHandler"
.end annotation


# static fields
.field public static final MSG_AUDIO_FORMAT:I = 0x8

.field public static final MSG_AUDIO_FRAME:I = 0x9

.field public static final MSG_ENCODER_EOF:I = 0x7

.field public static final MSG_FRAME:I = 0x5

.field public static final MSG_QUIT:I = 0x6

.field public static final MSG_START_RECORD:I = 0x1

.field public static final MSG_STOP_RECORD:I = 0x2

.field public static final MSG_UPDATE_CONTEXT:I = 0x3

.field public static final MSG_UPDATE_SIZE:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/media/MediaFormat;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$700(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$500(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 40
    .line 41
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$400(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 51
    .line 52
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$300(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, " TO update context"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 66
    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$100(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$MsgHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    .line 82
    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 86
    .line 87
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 90
    .line 91
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->access$000(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
