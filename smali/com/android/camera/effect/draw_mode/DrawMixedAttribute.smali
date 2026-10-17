.class public Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawMixedAttribute.java"


# instance fields
.field public mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field public mHeight:F

.field public mRatio:F

.field public mToColor:I

.field public mWidth:F

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/BasicTexture;IFFFF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mX:F

    .line 5
    .line 6
    iput p4, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mY:F

    .line 7
    .line 8
    iput p5, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mWidth:F

    .line 9
    .line 10
    iput p6, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mHeight:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 13
    .line 14
    iput p2, p0, Lcom/android/camera/effect/draw_mode/DrawMixedAttribute;->mToColor:I

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 18
    .line 19
    return-void
.end method
