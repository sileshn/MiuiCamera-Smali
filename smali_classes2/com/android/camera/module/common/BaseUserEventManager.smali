.class public Lcom/android/camera/module/common/BaseUserEventManager;
.super Ljava/lang/Object;
.source "BaseUserEventManager.java"

# interfaces
.implements Lcom/android/camera/module/common/BaseUserEventManagerInterface;


# instance fields
.field private mPendingScreenSlideKeyCode:I


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


# virtual methods
.method public getPendingScreenSlideKeyCode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/module/common/BaseUserEventManager;->mPendingScreenSlideKeyCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setPendingScreenSlideKeyCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/common/BaseUserEventManager;->mPendingScreenSlideKeyCode:I

    .line 2
    .line 3
    return-void
.end method
