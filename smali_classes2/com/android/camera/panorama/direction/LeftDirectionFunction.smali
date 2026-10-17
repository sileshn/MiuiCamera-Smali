.class public Lcom/android/camera/panorama/direction/LeftDirectionFunction;
.super Lcom/android/camera/panorama/direction/DirectionFunction;
.source "LeftDirectionFunction.java"


# direct methods
.method public constructor <init>(IIIIFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera/panorama/direction/DirectionFunction;->mDirection:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/panorama/direction/DirectionFunction;->getHorizontalPreviewSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
