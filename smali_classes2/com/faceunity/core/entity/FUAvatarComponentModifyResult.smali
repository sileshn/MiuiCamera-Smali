.class public final Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
.super Ljava/lang/Object;
.source "FUAvatarComponentModifyResult.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;",
        "",
        "result",
        "Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;",
        "(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V",
        "isSuccess",
        "",
        "(Z)V",
        "()Z",
        "needAddPaths",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getNeedAddPaths",
        "()Ljava/util/ArrayList;",
        "setNeedAddPaths",
        "(Ljava/util/ArrayList;)V",
        "needAddSlot",
        "getNeedAddSlot",
        "setNeedAddSlot",
        "needRemovePaths",
        "getNeedRemovePaths",
        "setNeedRemovePaths",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final isSuccess:Z

.field private needAddPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private needAddSlot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private needRemovePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(ZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V
    .locals 2
    .param p1    # Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mSuccess:Z

    invoke-direct {p0, v0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    .line 8
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAdd:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    invoke-static {v0}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToRemove:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    invoke-static {v0}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAddSlot:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    invoke-static {p1}, Lo000Oo/o000000;->oo0oOooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->copy(Z)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getNeedAddPaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedAddSlot()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedRemovePaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setNeedAddPaths(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedAddSlot(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedRemovePaths(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FUAvatarComponentModifyResult(isSuccess="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
