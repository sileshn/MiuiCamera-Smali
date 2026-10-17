.class public final Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;
.super Lcom/faceunity/core/model/prop/Prop;
.source "HumanOutline.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d`\u001eH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "value",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "lineColor",
        "getLineColor",
        "()Lcom/faceunity/core/entity/FUColorRGBData;",
        "setLineColor",
        "(Lcom/faceunity/core/entity/FUColorRGBData;)V",
        "",
        "lineGap",
        "getLineGap",
        "()D",
        "setLineGap",
        "(D)V",
        "lineSize",
        "getLineSize",
        "setLineSize",
        "mLineColor",
        "mLineGap",
        "mLineSize",
        "buildPropParam",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
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

.field private mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mLineGap:D

.field private mLineSize:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 13
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
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 18
    .line 19
    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILo000oo0/o0O0O00;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 40
    .line 41
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
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lineGap"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lineSize"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "lineColor"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineGap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLineColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 8
    .line 9
    const-string v0, "lineColor"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleRGBArray()[D

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLineGap(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineGap:D

    .line 2
    .line 3
    const-string v0, "lineGap"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

.method public final setLineSize(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->mLineSize:D

    .line 2
    .line 3
    const-string v0, "lineSize"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
