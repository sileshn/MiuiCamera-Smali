.class public abstract Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub;
.super Landroid/os/Binder;
.source "IMiuiMultiDisplayManager.java"

# interfaces
.implements Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "miui.hardware.display.IMiuiMultiDisplayManager"

.field public static final FLAG_REVERSE_DISPLAY_RESET_WHEN_FOLDED:I = 0x1

.field public static final TRANSACTION_getCurrentFoldState:I = 0x9

.field public static final TRANSACTION_reverseDisplayStateWhileUnfold:I = 0x4

.field public static final TRANSACTION_setDisplayStateIgnoreFold:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "miui.hardware.display.IMiuiMultiDisplayManager"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;->sDefaultImpl:Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;->sDefaultImpl:Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager$Stub$Proxy;->sDefaultImpl:Lcom/android/camera/module/impl/component/IMiuiMultiDisplayManager;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method
