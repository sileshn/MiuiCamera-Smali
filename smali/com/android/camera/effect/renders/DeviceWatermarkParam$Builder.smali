.class public final Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;
.super Ljava/lang/Object;
.source "DeviceWatermarkParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/DeviceWatermarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;-><init>(ZZZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/effect/renders/DeviceWatermarkParam;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCinematicAspectRatio(Z)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->access$002(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCustomText(Ljava/lang/String;)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->access$202(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLTR(Z)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->mParameter:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->access$102(Lcom/android/camera/effect/renders/DeviceWatermarkParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
