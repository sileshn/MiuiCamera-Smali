.class public Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "MoreUnInstallModuleEntry.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-class p0, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getModeUI()Lcom/android/camera/fragment/modeui/IModeUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModeUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModeUI;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/module/FakerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/FakerModule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getModuleDevice()Lcom/android/camera/features/mode/IModuleDevice;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    .line 1
    const/16 p0, 0xfd

    .line 2
    .line 3
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
