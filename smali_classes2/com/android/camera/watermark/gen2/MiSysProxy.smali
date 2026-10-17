.class public Lcom/android/camera/watermark/gen2/MiSysProxy;
.super Ljava/lang/Object;
.source "MiSysProxy.java"


# static fields
.field private static final INTERFACE_NAME_1_0:Ljava/lang/String; = "vendor.xiaomi.hardware.misys@1.0::IMiSys"

.field private static final INTERFACE_NAME_2_0:Ljava/lang/String; = "vendor.xiaomi.hardware.misys@2.0::IMiSys"

.field private static final SERVICE_NAME:Ljava/lang/String; = "default"


# instance fields
.field private final mMiSysV1:Landroid/os/IHwBinder;

.field private final mMiSysV2:Landroid/os/IHwBinder;


# direct methods
.method private constructor <init>(Landroid/os/IHwBinder;Landroid/os/IHwBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/os/IHwBinder;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/watermark/gen2/MiSysProxy;->mMiSysV1:Landroid/os/IHwBinder;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/os/IHwBinder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/camera/watermark/gen2/MiSysProxy;->mMiSysV2:Landroid/os/IHwBinder;

    .line 17
    .line 18
    return-void
.end method

.method public static tryGet()Lcom/android/camera/watermark/gen2/MiSysProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendor.xiaomi.hardware.misys@1.0::IMiSys"

    .line 2
    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v3, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/android/camera/watermark/gen2/MiSysProxy;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/camera/watermark/gen2/MiSysProxy;-><init>(Landroid/os/IHwBinder;Landroid/os/IHwBinder;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "vendor.xiaomi.hardware.misys@1.0::IMiSys"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/HwParcel;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/MiSysProxy;->mMiSysV1:Landroid/os/IHwBinder;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public IsExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/HwParcel;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/MiSysProxy;->mMiSysV2:Landroid/os/IHwBinder;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HwParcel;->readBool()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;J)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/HwParcel;->writeInt64(J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/HwParcel;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/watermark/gen2/MiSysProxy;->mMiSysV2:Landroid/os/IHwBinder;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p0, p2, v0, p1, p3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt32()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
