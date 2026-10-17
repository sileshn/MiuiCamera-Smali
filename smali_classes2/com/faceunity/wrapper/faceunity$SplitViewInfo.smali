.class public Lcom/faceunity/wrapper/faceunity$SplitViewInfo;
.super Ljava/lang/Object;
.source "faceunity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/wrapper/faceunity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitViewInfo"
.end annotation


# instance fields
.field public mCropRatioTop:F

.field public mImage:[B

.field public mIsImageFirst:Z

.field public mIsVertical:Z

.field public mMarginInPixel:I

.field public mOutH:I

.field public mOutW:I

.field public mRotationModeBeforeCrop:I

.field public mTex:I

.field public mUseBlackEdge:I

.field public mView0Ratio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/wrapper/faceunity$SplitViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/wrapper/faceunity$SplitViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/faceunity/wrapper/faceunity$SplitViewInfo;->initJniFiledIDs()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native initJniFiledIDs()V
.end method
