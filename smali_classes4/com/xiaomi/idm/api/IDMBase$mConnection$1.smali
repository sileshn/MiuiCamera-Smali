.class public final Lcom/xiaomi/idm/api/IDMBase$mConnection$1;
.super Ljava/lang/Object;
.source "IDMBase.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xiaomi/idm/api/IDMBase$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "service",
        "",
        "tryGetServiceApiVersion",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "Lo000Oo0O/oo00oO;",
        "onServiceConnected",
        "onServiceDisconnected",
        "onBindingDied",
        "onNullBinding",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessDisconnected()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lo000Oo0O/o00oOoo;->o0000oO0:Lo000Oo0O/o00oOoo$OooO00o;

    .line 22
    .line 23
    invoke-static {p1}, Lo000Oo0O/o00O000;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "IDMBase"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    return p0
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Id["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]: onBindingDied:  name["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "IDMBase"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/xiaomi/idm/api/OooO0o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/OooO0o;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Id["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]: onNullBinding:  name["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "IDMBase"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/xiaomi/idm/api/OooO;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/OooO;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Id["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]: onServiceConnected:  name["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] service["

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "IDMBase"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/xiaomi/mi_connect_service/IMiConnect$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x6

    .line 92
    if-lt p1, p2, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance p2, Lcom/xiaomi/idm/api/OooOO0;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/xiaomi/idm/api/OooOO0;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, Lcom/xiaomi/idm/api/OooOO0O;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/OooOO0O;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Id["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]: onServiceDisconnected:  name["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "IDMBase"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/xiaomi/idm/api/OooO0OO;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/OooO0OO;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
