.class public Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawMeshAttribute.java"


# instance fields
.field public mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

.field public mHeight:F

.field public mIndexBuffer:I

.field public mIndexCount:I

.field public mUVBuffer:I

.field public mWidth:F

.field public mX:F

.field public mXYBuffer:I

.field public mY:F


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/BasicTexture;FFIIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mX:F

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mY:F

    .line 7
    .line 8
    iput p4, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mXYBuffer:I

    .line 9
    .line 10
    iput p5, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mUVBuffer:I

    .line 11
    .line 12
    iput p6, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mIndexBuffer:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 15
    .line 16
    iput p7, p0, Lcom/android/camera/effect/draw_mode/DrawMeshAttribute;->mIndexCount:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 20
    .line 21
    return-void
.end method
