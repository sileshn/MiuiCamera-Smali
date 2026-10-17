.class public Lcom/android/camera/trackfocus/EyeInfo;
.super Ljava/lang/Object;
.source "EyeInfo.java"


# static fields
.field public static final EMPTY_EYE_RECT:Landroid/graphics/Rect;

.field public static final I_EYE_POS_LEFT:I = 0x1

.field public static final I_EYE_POS_RIGHT:I = 0x2


# instance fields
.field public eyePos:I

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/camera/trackfocus/EyeInfo;->EMPTY_EYE_RECT:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/trackfocus/EyeInfo;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/trackfocus/EyeInfo;->eyePos:I

    .line 10
    .line 11
    return-void
.end method
