.class public Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;
.super Ljava/lang/Object;
.source "VideoThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MediaThumbnail"


# instance fields
.field private mNativeThumbnail:J

.field private mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "VideoThumbnailHelper ConstructThumbnail"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->ConstructThumbnailJni()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    .line 23
    .line 24
    return-void
.end method

.method private native CancelThumbnailsJni()V
.end method

.method private native ConstructThumbnailJni()J
.end method

.method private native DestructThumbnailJni()V
.end method

.method private native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z
.end method

.method private OnReceiveAllComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceiveAllComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OnReceivePngFile(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;->OnReceivePngFile(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public CancelThumbnails()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CancelThumbnails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->CancelThumbnailsJni()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public GenerateThumbnails(Ljava/lang/String;Ljava/lang/String;IIIZJLcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GenerateThumbnails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p9, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public ReleaseThumbnail()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReleaseThumbnail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->DestructThumbnailJni()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNotifier:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$VideoThumbnailNotifier;

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->mNativeThumbnail:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method
