.class public Lcom/google/android/play/core/splitinstall/SplitRemoteImpl;
.super Ljava/lang/Object;
.source "SplitRemoteImpl.java"

# interfaces
.implements Lcom/google/android/play/core/remote/IRemote;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/remote/IRemote<",
        "Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;",
        ">;"
    }
.end annotation


# static fields
.field static final sInstance:Lcom/google/android/play/core/remote/IRemote;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitRemoteImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/SplitRemoteImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/splitinstall/SplitRemoteImpl;->sInstance:Lcom/google/android/play/core/remote/IRemote;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asInterface(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceHolder;->queryLocalInterface(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitRemoteImpl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;

    move-result-object p0

    return-object p0
.end method
