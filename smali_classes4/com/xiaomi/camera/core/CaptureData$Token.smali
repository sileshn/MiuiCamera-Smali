.class public final Lcom/xiaomi/camera/core/CaptureData$Token;
.super Ljava/lang/Object;
.source "CaptureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/CaptureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# instance fields
.field private mTimestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xiaomi/camera/core/CaptureData$Token;->mTimestamp:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData$Token;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
