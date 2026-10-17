.class public final enum Lcom/android/camera2/CameraPreferredMode;
.super Ljava/lang/Enum;
.source "CameraPreferredMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera2/CameraPreferredMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera2/CameraPreferredMode;

.field public static final enum HIGH_QUALITY_MODE:Lcom/android/camera2/CameraPreferredMode;

.field public static final enum PERFORMANCE_MODE:Lcom/android/camera2/CameraPreferredMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/camera2/CameraPreferredMode;

    .line 2
    .line 3
    const-string v1, "HIGH_QUALITY_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/camera2/CameraPreferredMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/camera2/CameraPreferredMode;->HIGH_QUALITY_MODE:Lcom/android/camera2/CameraPreferredMode;

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera2/CameraPreferredMode;

    .line 12
    .line 13
    const-string v3, "PERFORMANCE_MODE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/android/camera2/CameraPreferredMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/camera2/CameraPreferredMode;->PERFORMANCE_MODE:Lcom/android/camera2/CameraPreferredMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/android/camera2/CameraPreferredMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/android/camera2/CameraPreferredMode;->$VALUES:[Lcom/android/camera2/CameraPreferredMode;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera2/CameraPreferredMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera2/CameraPreferredMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera2/CameraPreferredMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera2/CameraPreferredMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/CameraPreferredMode;->$VALUES:[Lcom/android/camera2/CameraPreferredMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera2/CameraPreferredMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera2/CameraPreferredMode;

    .line 8
    .line 9
    return-object v0
.end method
