.class public Lcom/android/camera/effect/draw_mode/DrawLineAttribute;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawLineAttribute.java"


# instance fields
.field public mGLPaint:Lcom/android/gallery3d/ui/GLPaint;

.field public mX1:F

.field public mX2:F

.field public mY1:F

.field public mY2:F


# direct methods
.method public constructor <init>(FFFFLcom/android/gallery3d/ui/GLPaint;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mX1:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mY1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mX2:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mY2:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/camera/effect/draw_mode/DrawLineAttribute;->mGLPaint:Lcom/android/gallery3d/ui/GLPaint;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 16
    .line 17
    return-void
.end method
