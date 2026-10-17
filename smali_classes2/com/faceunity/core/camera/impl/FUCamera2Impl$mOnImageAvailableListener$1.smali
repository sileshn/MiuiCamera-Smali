.class final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;
.super Ljava/lang/Object;
.source "FUCamera2Impl.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "reader",
        "Lo000Oo0O/oo00oO;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    array-length v2, v2

    .line 68
    rem-int/2addr v1, v2

    .line 69
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/faceunity/toolbox/media/FUMediaUtils;->changeYUV420ToNV21(Landroid/media/Image;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v2, v1

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
