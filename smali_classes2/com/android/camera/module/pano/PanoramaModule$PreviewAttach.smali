.class Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;
.super Lcom/android/camera/panorama/AttachHelper;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewAttach"
.end annotation


# instance fields
.field private mAttachPosOffsetY:I

.field private mDetector:Lcom/android/camera/panorama/PositionDetector;

.field private final mPreviewImgHeight:I

.field private final mPreviewImgWidth:I

.field final synthetic this$0:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "PreviewAttach mPreviewImgWidth = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mPreviewImgHeight = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "PanoramaModule"

    .line 83
    .line 84
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 92
    .line 93
    iget v5, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setPreviewImage(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    const-string v0, "PreviewAttach setPreviewImage error ret:0x%08X"

    .line 113
    .line 114
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl2()Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcom/android/camera/panorama/PositionDetector;

    .line 130
    .line 131
    iget-object v4, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->getPreivewContainer()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/android/camera/panorama/direction/DirectionFunction;->getDirection()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v9}, Lcom/android/camera/panorama/PositionDetector;-><init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/view/ViewGroup;IIII)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mDetector:Lcom/android/camera/panorama/PositionDetector;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 164
    .line 165
    iget v1, v1, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 166
    .line 167
    iget v3, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    .line 168
    .line 169
    iget v4, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/panorama/RoundDetector;->setStartPosition(IIFFZ)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->allocateDisplayBuffers()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public static synthetic OooO00o(Landroid/graphics/Point;IIILcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->lambda$updateAttachPosition$1(Landroid/graphics/Point;IIILcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->lambda$checkAttachEnd$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->lambda$updateSmallPreviewBitmap$3(Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->updateSmallPreviewBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;ILcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->lambda$updateSmallPreviewBitmap$2(ILcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocateDisplayBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$802(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$902(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 123
    .line 124
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgWidth:I

    .line 125
    .line 126
    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mPreviewImgHeight:I

    .line 127
    .line 128
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$802(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$902(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 181
    .line 182
    iget v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 183
    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 186
    .line 187
    div-int/2addr v0, v2

    .line 188
    const/4 v2, 0x2

    .line 189
    div-int/2addr v0, v2

    .line 190
    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mAttachPosOffsetY:I

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    aput-object v1, v0, v3

    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v3, 0x1

    .line 225
    aput-object v1, v0, v3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 228
    .line 229
    iget v1, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 238
    .line 239
    iget v1, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x3

    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mAttachPosOffsetY:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x4

    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-string v1, "PanoramaModule"

    .line 258
    .line 259
    const-string v2, "allocateDisplayBuffers: mDispPreviewImage %s x %s mPicture %s x %s mAttachPosOffsetY %s"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 265
    .line 266
    new-instance v1, Landroid/graphics/Canvas;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$1002(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 281
    .line 282
    new-instance v1, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$1102(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 297
    .line 298
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 304
    .line 305
    .line 306
    :cond_5
    return-void
.end method

.method private checkAttachEnd([D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mDetector:Lcom/android/camera/panorama/PositionDetector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p1, v1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-wide v5, p1, v4

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/android/camera/panorama/PositionDetector;->detect(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "checkAttachEnd: detectResult="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "PanoramaModule"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1400(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/android/camera/module/pano/o00Ooo;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/pano/o00Ooo;-><init>(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method private getPreviewImageRotateDegree()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10e

    .line 42
    .line 43
    const/16 v5, 0xb4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 77
    .line 78
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 89
    .line 90
    iget p0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 91
    .line 92
    if-ne p0, v4, :cond_2

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 101
    .line 102
    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v6, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    .line 113
    .line 114
    iget p0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 115
    .line 116
    if-ne p0, v5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 v4, 0x5a

    .line 120
    .line 121
    :goto_0
    return v4
.end method

.method private synthetic lambda$checkAttachEnd$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->updateAttachPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateAttachPosition$1(Landroid/graphics/Point;IIILcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    div-int/2addr p1, p2

    .line 7
    invoke-interface {p4, p0, p1}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDirectionPosition(Landroid/graphics/Point;I)V

    .line 8
    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/16 p1, 0x1770

    .line 14
    .line 15
    invoke-interface {p4, p0, p1}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDirectionTooFast(ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {p4, p0, p0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDirectionTooFast(ZI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSmallPreviewBitmap$2(ILcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mAttachPosOffsetY:I

    .line 8
    .line 9
    invoke-interface {p2, v0, p1, p0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->onCaptureDirectionDecided(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateSmallPreviewBitmap$3(Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDisplayPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateAttachPosition(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mDetector:Lcom/android/camera/panorama/PositionDetector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "updateAttachPosition: frameRect = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "PanoramaModule"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x4

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x5

    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x6

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string/jumbo p1, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lcom/android/camera/module/pano/Oooo0;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0, p0, p1}, Lcom/android/camera/module/pano/Oooo0;-><init>(Landroid/graphics/Point;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void
.end method

.method private updatePreviewImage()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->updatePreviewImage(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "PanoramaModule"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "updatePreviewImage: error ret="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo p0, "updatePreviewImage: mPreviewImage is null"

    .line 55
    .line 56
    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->getPreviewImageRotateDegree()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v11, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v4, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$800(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    if-le v0, v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v0, v0

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v0, v3

    .line 155
    int-to-float v3, v6

    .line 156
    div-float/2addr v3, v0

    .line 157
    float-to-int v0, v3

    .line 158
    sub-int v3, v0, v7

    .line 159
    .line 160
    div-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    new-instance v7, Landroid/graphics/Rect;

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    invoke-direct {v7, v2, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v0, v0

    .line 174
    int-to-float v3, v3

    .line 175
    div-float/2addr v0, v3

    .line 176
    int-to-float v3, v6

    .line 177
    mul-float/2addr v3, v0

    .line 178
    float-to-int v0, v3

    .line 179
    new-instance v7, Landroid/graphics/Rect;

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    invoke-direct {v7, v2, v2, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, v5, v7, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "updatePreviewImage: src "

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", dst = "

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private updateSmallPreviewBitmap()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/camera/module/pano/o000oOoO;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/android/camera/module/pano/o000oOoO;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->mAttachPosOffsetY:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const-string v2, "PanoramaModule"

    .line 60
    .line 61
    const-string/jumbo v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/android/camera/module/pano/o0OoOo0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/pano/o0OoOo0;-><init>(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl()Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/camera/module/pano/o00O0O;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/android/camera/module/pano/o00O0O;-><init>(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleAttachImage()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PreviewAttach attach start"

    .line 4
    .line 5
    const-string v2, "PanoramaModule"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v15, v0, [D

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    new-array v13, v14, [I

    .line 22
    .line 23
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aget-object v5, v4, v12

    .line 33
    .line 34
    aget-object v6, v4, v14

    .line 35
    .line 36
    aget-object v7, v4, v0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    .line 39
    .line 40
    aget v8, v4, v12

    .line 41
    .line 42
    aget v9, v4, v14

    .line 43
    .line 44
    aget v10, v4, v0

    .line 45
    .line 46
    iget-object v4, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    .line 47
    .line 48
    aget v11, v4, v12

    .line 49
    .line 50
    aget v16, v4, v14

    .line 51
    .line 52
    aget v17, v4, v0

    .line 53
    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, v7

    .line 57
    move v7, v8

    .line 58
    move v8, v9

    .line 59
    move v9, v10

    .line 60
    move v10, v11

    .line 61
    move/from16 v11, v16

    .line 62
    .line 63
    move v0, v12

    .line 64
    move/from16 v12, v17

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move-object v13, v15

    .line 69
    move v0, v14

    .line 70
    move-object/from16 v14, v17

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    .line 73
    .line 74
    .line 75
    const-string v3, "PreviewAttach status=0x%08X"

    .line 76
    .line 77
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aget v6, v17, v5

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v4, v5

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lo00000O0/OooO0O0;

    .line 92
    .line 93
    aget v4, v17, v5

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lo00000O0/OooO0O0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [I

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    aput v6, v4, v5

    .line 104
    .line 105
    const/16 v5, 0x1000

    .line 106
    .line 107
    aput v5, v4, v0

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lo00000O0/OooO0O0;->OooO0o0([I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    const-string/jumbo v3, "stop_capture_out_of_range"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 v4, 0x400

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lo00000O0/OooO0O0;->OooO0OO(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const-string/jumbo v3, "stop_capture_reverse"

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :goto_0
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "PreviewAttach exit. (error attach status)"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    new-array v4, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 151
    .line 152
    invoke-static {v3, v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1202(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->updatePreviewImage()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "mCenter = "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aget-wide v5, v15, v4

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-wide v4, v15, v0

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1300(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lcom/android/camera/module/pano/o00Oo0;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Lcom/android/camera/module/pano/o00Oo0;-><init>(Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v15}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->checkAttachEnd([D)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    .line 212
    .line 213
    const-string/jumbo v3, "stop_capture_complete"

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "PreviewAttach exit. (attach completed)"

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    new-array v4, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 231
    .line 232
    .line 233
    const-string v1, "PreviewAttach attach end"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
