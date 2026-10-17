.class Lcom/xiaomi/milab/videosdk/XmsContext$2;
.super Ljava/lang/Object;
.source "XmsContext.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

.field final synthetic val$fps:I

.field final synthetic val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field final synthetic val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 6
    .line 7
    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$fps:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSurfaceTextureAvailable width "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "height "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/view/Surface;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 65
    .line 66
    invoke-static {p0, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 101
    .line 102
    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$fps:I

    .line 103
    .line 104
    int-to-double v0, v0

    .line 105
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSurfaceTextureSizeChanged width "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "height "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->val$textureView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$2;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
