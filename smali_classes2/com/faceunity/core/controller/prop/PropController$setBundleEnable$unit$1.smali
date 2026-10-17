.class final Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;
.super Lo000oo0/o000;
.source "PropController.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropController;->setBundleEnable(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "invoke",
        "()V",
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
.field final synthetic $enable:Z

.field final synthetic $modelId:J

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropController;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->$modelId:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->$enable:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->invoke()V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->$modelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-boolean v1, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->$enable:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerBundle(I)V

    :cond_1
    :goto_0
    return-void
.end method
