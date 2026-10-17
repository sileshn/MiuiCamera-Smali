.class final Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BasePropController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release(Lo000oo00/OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePropController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePropController.kt\ncom/faceunity/core/controller/prop/BasePropController$release$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,153:1\n181#2,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 BasePropController.kt\ncom/faceunity/core/controller/prop/BasePropController$release$1$1\n*L\n75#1,2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "com/faceunity/core/controller/prop/BasePropController$release$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/BasePropController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropTypeMap()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
