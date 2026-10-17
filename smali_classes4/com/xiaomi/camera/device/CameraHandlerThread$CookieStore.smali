.class public final Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/device/CameraHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CookieStore"
.end annotation


# instance fields
.field public mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->mCookies:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/CameraHandlerThread$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->lambda$getCookie$0(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getCookie$0(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/device/CameraHandlerThread$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->mCookies:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/camera/device/OooO00o;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/xiaomi/camera/device/OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCookies()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->mCookies:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
