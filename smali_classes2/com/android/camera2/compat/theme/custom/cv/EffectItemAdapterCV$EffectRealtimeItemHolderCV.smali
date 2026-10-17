.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;
.source "EffectItemAdapterCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectRealtimeItemHolderCV"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Landroid/view/View;Lcom/xiaomi/renderengine/gl/EglCore;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;Lcom/xiaomi/renderengine/gl/EglCore;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b01d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/TextureView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->mTextureView:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$002(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Lcom/xiaomi/renderengine/gl/EglCore;)Lcom/xiaomi/renderengine/gl/EglCore;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->mTextureView:Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/ComponentDataItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$400(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public bridge synthetic getEglSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->getEglSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
