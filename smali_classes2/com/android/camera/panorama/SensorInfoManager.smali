.class public Lcom/android/camera/panorama/SensorInfoManager;
.super Ljava/lang/Object;
.source "SensorInfoManager.java"


# instance fields
.field public a_ix:I

.field public exposureTime:J

.field public g_ix:I

.field public imageTimeStamp:J

.field public img_ix:J

.field public r_ix:I

.field public rollingShutterSkew:J

.field public sensitivity:I

.field public sensorData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;",
            ">;>;"
        }
    .end annotation
.end field

.field public sensorTimeStamp:J

.field public timeMillis:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    .line 36
    .line 37
    return-void
.end method
