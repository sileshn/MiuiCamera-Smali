.class public Lmiuix/autodensity/RootUtil;
.super Ljava/lang/Object;
.source "RootUtil.java"


# static fields
.field private static sDeviceRooted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/RootUtil;->checkDeviceRooted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lmiuix/autodensity/RootUtil;->sDeviceRooted:Z

    .line 6
    .line 7
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

.method private static checkDeviceRooted()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v3, "test-keys"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v3, "/system/bin/su"

    .line 22
    .line 23
    const-string v4, "/system/xbin/su"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v3, v1

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v0, "Current device is rooted"

    .line 53
    .line 54
    invoke-static {v0}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v2
.end method

.method public static isDeviceRooted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/RootUtil;->sDeviceRooted:Z

    .line 2
    .line 3
    return v0
.end method
