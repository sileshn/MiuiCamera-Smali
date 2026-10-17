.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;
.super Ljava/lang/Object;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewSpec"
.end annotation


# static fields
.field public static final SLIDER_TYPE_ALL:I = 0x2

.field public static final SLIDER_TYPE_NONE:I = 0x0

.field public static final SLIDER_TYPE_PART:I = 0x1


# instance fields
.field public final immersive:Z

.field public final suppress:Z

.field public final useSliderType:I

.field public final visibility:I


# direct methods
.method public constructor <init>(IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;->visibility:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;->suppress:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;->immersive:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;->useSliderType:I

    .line 11
    .line 12
    return-void
.end method
