.class public Lcom/xiaomi/camera/isp/IspStream;
.super Ljava/lang/Object;
.source "IspStream.java"


# instance fields
.field public format:I

.field public height:I

.field public streamId:J

.field public stride:[I

.field public width:I


# direct methods
.method public constructor <init>(JII[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamId",
            "width",
            "height",
            "stride",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xiaomi/camera/isp/IspStream;->streamId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/xiaomi/camera/isp/IspStream;->width:I

    .line 7
    .line 8
    iput p4, p0, Lcom/xiaomi/camera/isp/IspStream;->height:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/xiaomi/camera/isp/IspStream;->stride:[I

    .line 11
    .line 12
    iput p6, p0, Lcom/xiaomi/camera/isp/IspStream;->format:I

    .line 13
    .line 14
    return-void
.end method
