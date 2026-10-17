.class Lcom/android/camera/LocationManager$LocationManagerHolder;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationManagerHolder"
.end annotation


# static fields
.field private static sLocationManager:Lcom/android/camera/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera/LocationManager;-><init>(Lcom/android/camera/LocationManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/LocationManager$LocationManagerHolder;->sLocationManager:Lcom/android/camera/LocationManager;

    .line 8
    .line 9
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

.method public static synthetic access$000()Lcom/android/camera/LocationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/LocationManager$LocationManagerHolder;->sLocationManager:Lcom/android/camera/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method
