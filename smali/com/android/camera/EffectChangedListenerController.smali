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

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addEffectChangedListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    sget v1, Lcom/android/camera/EffectChangedListenerController;->mHoldKey:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static removeEffectChangedListenerMap(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/camera/EffectChangedListenerController;->mEffectChangedListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/camera/effect/EffectController$EffectChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->removeChangeListener(Lcom/android/camera/effect/EffectController$EffectChangedListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/effect/EffectController;->releaseInstance()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setHoldKey(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/camera/EffectChangedListenerController;->mHoldKey:I

    .line 2
    .line 3
    return-void
.end method
