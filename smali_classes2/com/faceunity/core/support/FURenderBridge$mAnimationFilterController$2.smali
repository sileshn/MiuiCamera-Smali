.class final Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;
.super Lo000oo0/o000;
.source "FURenderBridge.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FURenderBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        ">;"
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo000oo0/o000;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    new-instance p0, Lcom/faceunity/core/controller/BaseSingleController;

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->invoke()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p0

    return-object p0
.end method
