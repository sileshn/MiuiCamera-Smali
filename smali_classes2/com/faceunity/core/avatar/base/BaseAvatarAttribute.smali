.class public abstract Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.super Ljava/lang/Object;
.source "BaseAvatarAttribute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0007\u001a\u00020\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFUAvatarController$lib_core_release",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mFUAvatarController",
        "",
        "mAvatarId",
        "J",
        "getMAvatarId$lib_core_release",
        "()J",
        "setMAvatarId$lib_core_release",
        "(J)V",
        "",
        "hasLoaded",
        "Z",
        "getHasLoaded$lib_core_release",
        "()Z",
        "setHasLoaded$lib_core_release",
        "(Z)V",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private hasLoaded:Z

.field private mAvatarId:J

.field private final mFUAvatarController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mFUAvatarController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mFUAvatarController$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMAvatarId$lib_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mFUAvatarController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->hasLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMAvatarId$lib_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->mAvatarId:J

    .line 2
    .line 3
    return-void
.end method
