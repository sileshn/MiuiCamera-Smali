.class public Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/ImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterTaskData"
.end annotation


# instance fields
.field public image:Landroid/media/Image;

.field public isPoolImage:Z

.field public target:I


# direct methods
.method public constructor <init>(Landroid/media/Image;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;->image:Landroid/media/Image;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;->target:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/xiaomi/camera/core/ImageProcessor$FilterTaskData;->isPoolImage:Z

    .line 9
    .line 10
    return-void
.end method
