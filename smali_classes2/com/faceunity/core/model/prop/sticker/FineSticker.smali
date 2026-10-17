.class public Lcom/faceunity/core/model/prop/sticker/FineSticker;
.super Lcom/faceunity/core/model/prop/Prop;
.source "FineSticker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0014R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014R$\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/sticker/FineSticker;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Lo000Oo0O/oo00oO;",
        "onClick",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "buildPropParam",
        "",
        "mForcePortrait",
        "I",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "",
        "isFlipPoints",
        "Z",
        "()Z",
        "is3DFlipH",
        "isClick",
        "value",
        "getForcePortrait",
        "()I",
        "setForcePortrait",
        "(I)V",
        "forcePortrait",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V",
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
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final is3DFlipH:Z

.field private final isClick:Z

.field private final isFlipPoints:Z

.field private mForcePortrait:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-boolean p2, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    iput-boolean p3, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    iput-boolean p4, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;ZZZILo000oo0/o0O0O00;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/model/prop/sticker/FineSticker;-><init>(Lcom/faceunity/core/entity/FUBundleData;ZZZ)V

    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "is_flip_points"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "is3DFlipH"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/sticker/FineSticker;->getForcePortrait()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "force_portrait"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForcePortrait()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->mForcePortrait:I

    .line 2
    .line 3
    return p0
.end method

.method public final is3DFlipH()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->is3DFlipH:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFlipPoints()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isFlipPoints:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->isClick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mouse_down"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setForcePortrait(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;->mForcePortrait:I

    .line 2
    .line 3
    const-string v0, "force_portrait"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
