.class public final Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;
.super Ljava/lang/Object;
.source "FUCustomRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/camera/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomRenderer;-><init>()V
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
        "com/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1",
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
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

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
    .locals 9
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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/entity/FURenderInputData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 78
    .line 79
    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getBuffer()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILo000oo0/o0O0O00;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraOrientation()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 134
    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/weight/GLTextureView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
