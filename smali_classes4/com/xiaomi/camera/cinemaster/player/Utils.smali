.class public Lcom/xiaomi/camera/cinemaster/player/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateErrorStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x2710

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x3ec

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0x6e

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "unknown error"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "MEDIA_ERROR_TIMED_OUT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "MEDIA_ERROR_IO"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "read frame error(-10000)"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static generateUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p0, p2, v0

    .line 8
    .line 9
    const-string p0, "rtsp://%s:8086"

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
