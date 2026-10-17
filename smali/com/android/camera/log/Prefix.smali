.class public Lcom/android/camera/log/Prefix;
.super Ljava/lang/Object;
.source "Prefix.java"


# static fields
.field public static final CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

.field private static final PROP_KEY:Ljava/lang/String; = "CAMERA_APP_LOG_TAG_PREFIX"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CAMERA_APP_LOG_TAG_PREFIX"

    .line 2
    .line 3
    const-string v1, "CAM_"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
