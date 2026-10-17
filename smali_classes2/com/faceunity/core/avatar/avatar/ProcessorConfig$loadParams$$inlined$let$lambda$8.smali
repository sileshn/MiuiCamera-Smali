.class final Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;
.super Lo000oo0/o000;
.source "ProcessorConfig.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$8$1",
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
.field final synthetic $it:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Lcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->$it:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->$params$inlined:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->invoke()V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$8;->$it:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceProcessorType(JLcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V

    return-void
.end method
