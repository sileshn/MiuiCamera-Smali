.class public final Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
.super Ljava/lang/Object;
.source "CameraFocusPaintOuterRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mRoundRadius:I

.field private mStickLength:I

.field private mStrokeWidthDp:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mStrokeWidthDp:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static aCameraFocusPaintOuterRect(Landroid/content/Context;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mStickLength:I

    .line 9
    .line 10
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStickLength:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mStrokeWidthDp:F

    .line 13
    .line 14
    iput v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mStrokeWidthDp:F

    .line 15
    .line 16
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mRoundRadius:I

    .line 17
    .line 18
    iput p0, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->mRoundRadius:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;->reInitPaint()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public withRoundRadius(I)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mRoundRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withStickLength(I)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mStickLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withStrokeWidthDp(F)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect$Builder;->mStrokeWidthDp:F

    .line 2
    .line 3
    return-object p0
.end method
