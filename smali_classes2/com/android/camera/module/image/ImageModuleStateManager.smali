.class public Lcom/android/camera/module/image/ImageModuleStateManager;
.super Lcom/android/camera/module/common/BaseModuleStateManager;
.source "ImageModuleStateManager.java"


# instance fields
.field public volatile mCaptureDownTime:J

.field public mCaptureStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/common/BaseModuleStateManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 7
    .line 8
    return-void
.end method
