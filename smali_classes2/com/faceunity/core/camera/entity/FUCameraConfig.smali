.class public final Lcom/faceunity/core/camera/entity/FUCameraConfig;
.super Ljava/lang/Object;
.source "FUCameraConfig.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "",
        "()V",
        "cameraFPS",
        "",
        "cameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraHeight",
        "cameraType",
        "Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;",
        "cameraWidth",
        "isHighestRate",
        "",
        "setCameraFPS",
        "setCameraFacing",
        "setCameraHeight",
        "setCameraType",
        "setCameraWidth",
        "setHighestRate",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public cameraFPS:I
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public cameraHeight:I
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public cameraWidth:I
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public isHighestRate:Z
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;->CAMERA2:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    .line 7
    .line 8
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    .line 18
    .line 19
    const/16 v0, 0x2d0

    .line 20
    .line 21
    iput v0, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final setCameraFPS(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "cameraFacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCameraHeight(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCameraType(Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 1
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "cameraType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCameraWidth(I)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHighestRate(Z)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->isHighestRate:Z

    .line 2
    .line 3
    return-object p0
.end method
