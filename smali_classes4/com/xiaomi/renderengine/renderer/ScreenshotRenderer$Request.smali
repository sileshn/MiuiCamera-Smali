.class Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field mIsFilmCrop:Z

.field mMirrorType:I

.field mType:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mMirrorType:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mIsFilmCrop:Z

    .line 9
    .line 10
    return-void
.end method
