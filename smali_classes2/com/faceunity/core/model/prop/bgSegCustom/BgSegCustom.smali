.class public final Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;
.super Lcom/faceunity/core/model/prop/Prop;
.source "BgSegCustom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "",
        "rgba",
        "",
        "width",
        "height",
        "Lo000Oo0O/oo00oO;",
        "createBgSegment",
        "removeBgSegment",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
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


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createBgSegment([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "tex_bg_seg"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/model/prop/Prop;->createTexForItem(Ljava/lang/String;[BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeBgSegment()V
    .locals 1

    .line 1
    const-string/jumbo v0, "tex_bg_seg"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/prop/Prop;->deleteTexForItem(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
