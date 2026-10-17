.class public final Lcom/faceunity/core/support/FURenderManagerProxy;
.super Ljava/lang/Object;
.source "FURenderManagerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderManagerProxy;",
        "",
        "",
        "auth",
        "encryptInfo",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;",
        "callback",
        "Lo000Oo0O/oo00oO;",
        "setup",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;",
        "setupDevice",
        "",
        "deviceId",
        "setupWithDeviceId",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "level",
        "setKitDebug",
        "setCoreDebug",
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


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/support/FURenderManagerProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/support/FURenderManagerProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

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

.method public static synthetic setup$default(Lcom/faceunity/core/support/FURenderManagerProxy;[B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .param p1    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "level"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setLogLevel(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .param p1    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "level"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FULogger;->setLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const-string p0, "auth"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setup([B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setup([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo p0, "unknown"

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, -0x1

    .line 40
    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const-string/jumbo p1, "success"

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final setupDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const-string p0, "auth"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "encryptInfo"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupDevice([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    xor-int/2addr p2, v1

    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "success"

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string/jumbo p0, "unknown"

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 p1, 0x0

    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-interface {p3, p2, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final setupWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const-string p0, "auth"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupWithDeviceId([BLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p0, "unknown"

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, -0x1

    .line 38
    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const-string/jumbo p1, "success"

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
