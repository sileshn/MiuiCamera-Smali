.class final Lcom/google/android/play/core/splitinstall/OnBinderDiedListenerImpl;
.super Ljava/lang/Object;
.source "OnBinderDiedListenerImpl.java"

# interfaces
.implements Lcom/google/android/play/core/remote/OnBinderDiedListener;


# instance fields
.field private final mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/OnBinderDiedListenerImpl;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/OnBinderDiedListenerImpl;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallService;->onBinderDied()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
