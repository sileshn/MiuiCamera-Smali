.class public abstract Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawRectShapeAttributeBase.java"


# instance fields
.field public mDrawRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method
