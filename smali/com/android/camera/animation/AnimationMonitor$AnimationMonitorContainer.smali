.class Lcom/android/camera/animation/AnimationMonitor$AnimationMonitorContainer;
.super Ljava/lang/Object;
.source "AnimationMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/animation/AnimationMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationMonitorContainer"
.end annotation


# static fields
.field private static sInstance:Lcom/android/camera/animation/AnimationMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/animation/AnimationMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/animation/AnimationMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/animation/AnimationMonitor$AnimationMonitorContainer;->sInstance:Lcom/android/camera/animation/AnimationMonitor;

    .line 7
    .line 8
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

.method public static synthetic access$000()Lcom/android/camera/animation/AnimationMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/animation/AnimationMonitor$AnimationMonitorContainer;->sInstance:Lcom/android/camera/animation/AnimationMonitor;

    .line 2
    .line 3
    return-object v0
.end method
