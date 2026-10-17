.class public Lcom/android/camera/FileCompat;
.super Ljava/lang/Object;
.source "FileCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;,
        Lcom/android/camera/FileCompat$LollipopFileCompatImpl;,
        Lcom/android/camera/FileCompat$BaseFileCompatImpl;,
        Lcom/android/camera/FileCompat$KitKatFileCompatCommonImpl;,
        Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;,
        Lcom/android/camera/FileCompat$FileCompatOperateImpl;,
        Lcom/android/camera/FileCompat$FileCompatCommonImpl;
    }
.end annotation


# static fields
.field static final IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

.field static final IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

.field public static final TAG:Ljava/lang/String; = "FileCompat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/FileCompat$LollipopFileCompatCommonImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/camera/FileCompat$MarshmallowFileCompatImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    .line 14
    .line 15
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

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/FileCompat;->getSDPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/FileCompat;->getTreeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createNewFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->createNewFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "jpg"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "jpeg"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "png"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "image/png"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string/jumbo v0, "mp4"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo p0, "video/mp4"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v0, "gif"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "image/gif"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v1

    .line 77
    :cond_5
    :goto_0
    const-string p0, "image/jpeg"

    .line 78
    .line 79
    return-object p0
.end method

.method public static getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getSDPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->getSDPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getTreeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->getTreeUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isSDFile(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->isExternalSDFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_OPERATE:Lcom/android/camera/FileCompat$FileCompatOperateImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/android/camera/FileCompat$FileCompatOperateImpl;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static updateSDPath()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/FileCompat;->IMPL_COMMON:Lcom/android/camera/FileCompat$FileCompatCommonImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/FileCompat$FileCompatCommonImpl;->updateSDPath()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
