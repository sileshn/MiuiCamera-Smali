.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;
.super Ljava/lang/Object;
.source "FUCameraRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCameraRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "previewData",
        "Lo000Oo0O/oo00oO;",
        "onPreviewFrame",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 10
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "previewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/entity/FURenderInputData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 76
    .line 77
    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0xc

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILo000oo0/o0O0O00;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraOrientation()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 132
    .line 133
    if-ne p1, v2, :cond_3

    .line 134
    .line 135
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {p1, v1}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Lcom/faceunity/core/weight/GLTextureView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0
.end method
