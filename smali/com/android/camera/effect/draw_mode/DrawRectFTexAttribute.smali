.class public Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawRectFTexAttribute.java"


# instance fields
.field public mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field public mSourceRectF:Landroid/graphics/RectF;

.field public mTargetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mSourceRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mTargetRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/effect/draw_mode/DrawRectFTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 12
    .line 13
    return-void
.end method
