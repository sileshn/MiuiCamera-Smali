.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;
.super Lo000oo0/o000;
.source "FrameActionExecutor.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarFacePup(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
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
.field final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $intensity:F

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$intensity:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->invoke()V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$key:Ljava/lang/String;

    iget v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarFacePup$1;->$intensity:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFacePup(JLjava/lang/String;FZ)V

    return-void
.end method
