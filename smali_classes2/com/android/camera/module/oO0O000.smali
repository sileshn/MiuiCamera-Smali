.class public final synthetic Lcom/android/camera/module/oO0O000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/WideSelfieModule;

.field public final synthetic o0000oO0:[Lcom/android/camera2/CameraHardwareFace;

.field public final synthetic o0000oOO:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

.field public final synthetic o0000oOo:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/WideSelfieModule;[Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/oO0O000;->o0000o:Lcom/android/camera/module/WideSelfieModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/oO0O000;->o0000oO0:[Lcom/android/camera2/CameraHardwareFace;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/oO0O000;->o0000oOO:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/oO0O000;->o0000oOo:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/oO0O000;->o0000o:Lcom/android/camera/module/WideSelfieModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/oO0O000;->o0000oO0:[Lcom/android/camera2/CameraHardwareFace;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/module/oO0O000;->o0000oOO:Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/module/oO0O000;->o0000oOo:Landroid/graphics/Rect;

    .line 8
    .line 9
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/WideSelfieModule;->OooOOO(Lcom/android/camera/module/WideSelfieModule;[Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
