.class public Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;
.super Lcom/facebook/rebound/SpringLooper;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/AndroidSpringLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyAndroidSpringLooper"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastTime:J

.field private final mLooperRunnable:Ljava/lang/Runnable;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/rebound/SpringLooper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;

    invoke-direct {p1, p0}, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;-><init>(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)V

    iput-object p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLooperRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mStarted:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLastTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLastTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLooperRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static create()Lcom/facebook/rebound/SpringLooper;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mStarted:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLastTime:J

    .line 4
    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLooperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLooperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mStarted:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mLooperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
