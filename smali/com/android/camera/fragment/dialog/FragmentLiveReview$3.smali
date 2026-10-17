.class Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "onSurfaceTextureAvailable : "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", size = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move v4, p2

    .line 111
    move v5, p3

    .line 112
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/impl/component/MiLivePlayer;->init(IIIILjava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "onSurfaceTextureDestroyed : "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->release()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onSurfaceTextureAvailable : "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", size = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "x"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "capture cover."

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1502(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x5

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;->this$0:Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->access$1800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method
