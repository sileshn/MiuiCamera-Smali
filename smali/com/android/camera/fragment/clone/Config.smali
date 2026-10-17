.class public Lcom/android/camera/fragment/clone/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field private static sMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCloneMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/clone/Config;->sMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static resetIfNeed(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd5

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lcom/android/camera/fragment/clone/Config;->sMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCloneMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera/fragment/clone/Config;->sMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 2
    .line 3
    return-void
.end method
