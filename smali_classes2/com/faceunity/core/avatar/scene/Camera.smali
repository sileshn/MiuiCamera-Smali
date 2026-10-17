.class public final Lcom/faceunity/core/avatar/scene/Camera;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "Camera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J?\u0010\u001e\u001a\u00020\u00072.\u0010\u001b\u001a*\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u0017j\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0019`\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u0010,R$\u00103\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/Camera;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "getEnableRenderCamera",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "setEnableRenderCamera",
        "",
        "getRenderFov",
        "()Ljava/lang/Float;",
        "renderFov",
        "setRenderFov",
        "getRenderOrthSize",
        "renderOrthSize",
        "setRenderOrthSize",
        "getZNear",
        "zNear",
        "setZNear",
        "getZFar",
        "zFar",
        "setZFar",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "camera",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/Camera;)V",
        "clone",
        "mEnableRenderCamera",
        "Ljava/lang/Boolean;",
        "getMEnableRenderCamera$lib_core_release",
        "setMEnableRenderCamera$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mRenderFov",
        "Ljava/lang/Float;",
        "getMRenderFov$lib_core_release",
        "setMRenderFov$lib_core_release",
        "(Ljava/lang/Float;)V",
        "mRenderOrthSize",
        "getMRenderOrthSize$lib_core_release",
        "setMRenderOrthSize$lib_core_release",
        "mZNear",
        "getMZNear$lib_core_release",
        "setMZNear$lib_core_release",
        "mZFar",
        "getMZFar$lib_core_release",
        "setMZFar$lib_core_release",
        "<init>",
        "()V",
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
.field private mEnableRenderCamera:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mRenderFov:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mRenderOrthSize:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mZFar:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mZNear:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/Camera;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/scene/Camera;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
.end method

.method public final getEnableRenderCamera()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableRenderCamera$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRenderFov$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRenderOrthSize$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMZFar$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMZNear$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderFov()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderOrthSize()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZFar()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZNear()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_enableRenderCamera"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "_setProjectionMatrixFov"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "_setProjectionMatrixOrthoSize"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "_setProjectionMatrixZnear"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;

    .line 147
    .line 148
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "_setProjectionMatrixZfar"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;

    .line 184
    .line 185
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    const/4 p1, 0x1

    .line 192
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final setEnableRenderCamera(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRenderCamera(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRenderCamera(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableRenderCamera$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRenderFov$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRenderOrthSize$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMZFar$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMZNear$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderFov(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderFov(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixFov(JFZ)V

    :cond_0
    return-void
.end method

.method public final setRenderOrthSize(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderOrthSize(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixOrthoSize(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZFar(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZFar(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZfar(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZNear(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZNear(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZnear(JFZ)V

    :cond_0
    return-void
.end method
