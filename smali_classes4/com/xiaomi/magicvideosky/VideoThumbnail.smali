.class public Lcom/xiaomi/magicvideosky/VideoThumbnail;
.super Ljava/lang/Object;
.source "VideoThumbnail.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaThumbnail"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static CancelThumbnails()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/VideoThumbnail;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CancelThumbnails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/magicvideosky/VideoThumbnail;->CancelThumbnailsJni()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native CancelThumbnailsJni()V
.end method

.method public static GenerateThumbnails(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/VideoThumbnail;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GenerateThumbnails"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/magicvideosky/VideoThumbnail;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
.end method
