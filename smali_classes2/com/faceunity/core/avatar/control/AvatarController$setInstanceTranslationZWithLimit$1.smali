.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;
.super Lo000oo0/o000;
.source "AvatarController.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTranslationZWithLimit(JFFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/o0ooOOo<",
        "Ljava/lang/Integer;",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lo000Oo0O/oo00oO;",
        "invoke",
        "(I)V",
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
.field final synthetic $value:F

.field final synthetic $xMaxOffset:F

.field final synthetic $xMinOffset:F

.field final synthetic $yMaxOffset:F

.field final synthetic $yMinOffset:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$value:F

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$xMinOffset:F

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$yMinOffset:F

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$xMaxOffset:F

    .line 8
    .line 9
    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$yMaxOffset:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->invoke(I)V

    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$value:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$xMinOffset:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$yMinOffset:F

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$xMaxOffset:F

    iget v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;->$yMaxOffset:F

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController;->setInstanceTranslationZWithLimit(IFFFFF)I

    return-void
.end method
