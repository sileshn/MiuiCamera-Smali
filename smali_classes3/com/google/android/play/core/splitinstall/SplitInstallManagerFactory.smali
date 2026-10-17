.class public Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;
.super Ljava/lang/Object;
.source "SplitInstallManagerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallManagerImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerImpl;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallService;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
