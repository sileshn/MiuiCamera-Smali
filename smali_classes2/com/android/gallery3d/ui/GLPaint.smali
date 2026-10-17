.class public Lcom/android/gallery3d/ui/GLPaint;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field private mColor:I

.field private mLineWidth:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/gallery3d/ui/GLPaint;->mLineWidth:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/gallery3d/ui/GLPaint;->mColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/gallery3d/ui/GLPaint;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/gallery3d/ui/GLPaint;->mLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/gallery3d/ui/GLPaint;->mColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/Utils;->assertTrue(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/android/gallery3d/ui/GLPaint;->mLineWidth:F

    .line 13
    .line 14
    return-void
.end method
