.class public Lmiuix/autodensity/MiuixApplication;
.super Landroid/app/Application;
.source "MiuixApplication.java"

# interfaces
.implements Lmiuix/autodensity/IDensity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
