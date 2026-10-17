.class Lmiuix/autodensity/AutoDensityConfig$1;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lmiuix/autodensity/DensityConfigManager;->updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->access$000(Landroid/app/Application;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    .line 32
    .line 33
    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 34
    .line 35
    iget p0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    .line 36
    .line 37
    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
