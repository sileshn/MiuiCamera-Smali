.class public final Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
.super Ljava/lang/Object;
.source "QueryFeatureSettingParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;-><init>(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeCameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->access$402(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->access$302(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->access$102(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->access$202(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQuickShot"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->mParameter:Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;->access$502(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
