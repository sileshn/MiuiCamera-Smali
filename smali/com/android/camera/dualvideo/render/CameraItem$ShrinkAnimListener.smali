.class Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/render/CameraItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShrinkAnimListener"
.end annotation


# instance fields
.field final mAttri:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private final srcRenderArea:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->mAttri:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->srcRenderArea:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public animatePreview(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->srcRenderArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/render/RenderUtil;->shrinkRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 18
    .line 19
    sget-object v1, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/render/CameraItem;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 28
    .line 29
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, p1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/dualvideo/render/CameraItem;->setRenderAttri(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/ContentType;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$502(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$602(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "shrink_tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItem$ShrinkAnimListener;->animatePreview(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
