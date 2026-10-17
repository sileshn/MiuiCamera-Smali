.class public Lcom/android/camera2/CaptureIntent;
.super Ljava/lang/Object;
.source "CaptureIntent.java"


# static fields
.field private static final SUB_MODE_MASK:I = -0x1000000

.field private static final SUB_MODE_SHIFT:I = 0x18


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCaptureIntent(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method
