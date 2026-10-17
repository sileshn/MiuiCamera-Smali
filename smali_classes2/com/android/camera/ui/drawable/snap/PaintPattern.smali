.class public abstract Lcom/android/camera/ui/drawable/snap/PaintPattern;
.super Ljava/lang/Object;
.source "PaintPattern.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/android/camera/ui/drawable/CameraPaintBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/CameraPaintBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/PaintPattern;->paintBase:Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/PaintPattern;->prepareTargetPattern()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final calculateCurrentValue(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public abstract directlyResult()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract interceptDraw()Z
.end method

.method public abstract prepareTargetPattern()V
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract updateValue(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method
