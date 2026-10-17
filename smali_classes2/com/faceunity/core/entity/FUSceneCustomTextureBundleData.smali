.class public final Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;
.super Lcom/faceunity/core/entity/FUBundleData;
.source "FUSceneCustomTextureBundleData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0001H\u0016R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "Lcom/faceunity/core/entity/FUCustomTexture;",
        "customTexture",
        "",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "setCustomTexture",
        "clone",
        "",
        "mSceneId",
        "J",
        "getMSceneId$lib_core_release",
        "()J",
        "setMSceneId$lib_core_release",
        "(J)V",
        "isForeground",
        "Z",
        "isForeground$lib_core_release",
        "()Z",
        "setForeground$lib_core_release",
        "(Z)V",
        "texture",
        "Lcom/faceunity/core/entity/FUCustomTexture;",
        "getTexture",
        "()Lcom/faceunity/core/entity/FUCustomTexture;",
        "setTexture",
        "(Lcom/faceunity/core/entity/FUCustomTexture;)V",
        "Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;",
        "mode",
        "Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;",
        "getMode",
        "()Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;",
        "setMode",
        "(Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V",
        "",
        "path",
        "<init>",
        "(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V",
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
.field private isForeground:Z

.field private mSceneId:J

.field private mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private texture:Lcom/faceunity/core/entity/FUCustomTexture;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUCustomTexture;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUCustomTexture;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo000oo0/o0O0O00;)V

    iput-object p2, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    iput-object p3, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;ILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->STRETCH:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V

    return-void
.end method

.method public static synthetic setCustomTexture$default(Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Lcom/faceunity/core/entity/FUCustomTexture;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 3
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUCustomTexture;->clone()Lcom/faceunity/core/entity/FUCustomTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUCustomTexture;Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getMSceneId$lib_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FUCustomTexture;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isForeground$lib_core_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->isForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUCustomTexture;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setCustomTexture$default(Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Lcom/faceunity/core/entity/FUCustomTexture;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCustomTexture(Lcom/faceunity/core/entity/FUCustomTexture;Z)V
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUCustomTexture;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "customTexture"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    .line 3
    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setCustomTexture(JLcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Z)V

    return-void
.end method

.method public final setForeground$lib_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->isForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSceneId$lib_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mSceneId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->mode:Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FUCustomTexture;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUCustomTexture;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->texture:Lcom/faceunity/core/entity/FUCustomTexture;

    .line 2
    .line 3
    return-void
.end method
