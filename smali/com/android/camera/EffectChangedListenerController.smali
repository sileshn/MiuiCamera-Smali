.class public Lcom/android/camera/EffectChangedListenerController;
.super Ljava/lang/Object;
.source "EffectChangedListenerController.java"


# static fields
.field private static mEffectChangedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/effect/EffectController$EffectChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mHoldKey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEffectChangedListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEffectChangedListener"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    sget v1, Lcom/android/camera/EffectChangedListenerController;->mHoldKey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeEffectChangedListenerMap(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/EffectController$EffectChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->removeChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)Z

    .line 2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->releaseInstance()V

    return-void
.end method

.method public static setHoldKey(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mHoldKey"
        }
    .end annotation

    .line 1
    sput p0, Lcom/android/camera/EffectChangedListenerController;->mHoldKey:I

    return-void
.end method
