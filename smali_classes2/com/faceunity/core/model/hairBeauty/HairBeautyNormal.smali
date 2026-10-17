.class public final Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;
.super Lcom/faceunity/core/model/hairBeauty/HairBeauty;
.source "HairBeautyNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "Lcom/faceunity/core/entity/FUColorLABData;",
        "hairColorLABData",
        "Lo000Oo0O/oo00oO;",
        "setHairColor",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "",
        "mHairShine",
        "D",
        "mHairColorLABData",
        "Lcom/faceunity/core/entity/FUColorLABData;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "value",
        "getHairShine",
        "()D",
        "setHairShine",
        "(D)V",
        "hairShine",
        "getHairColorLABData",
        "()Lcom/faceunity/core/entity/FUColorLABData;",
        "setHairColorLABData",
        "(Lcom/faceunity/core/entity/FUColorLABData;)V",
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

.field private mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

.field private mHairShine:D


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
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMHairShine$p(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setMHairShine$p(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 2
    .line 3
    return-void
.end method

.method private final setHairColor(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Col_L"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Col_A"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Col_B "

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIndex$lib_core_release()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Index"

    .line 15
    .line 16
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIntensity$lib_core_release()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Strength"

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Shine "

    .line 39
    .line 40
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "INDEX"

    .line 49
    .line 50
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$2;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "INTENSITY"

    .line 59
    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$3;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "SHINE"

    .line 69
    .line 70
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-double v1, v1

    .line 82
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 83
    .line 84
    div-double/2addr v1, v5

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Col_L"

    .line 90
    .line 91
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    int-to-double v1, v1

    .line 101
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v1, v5

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Col_A"

    .line 112
    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    int-to-double v0, v0

    .line 123
    div-double/2addr v0, v5

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Col_B "

    .line 129
    .line 130
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-object v3, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v8, 0x18

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v0, v10

    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILo000oo0/o0O0O00;)V

    .line 156
    .line 157
    .line 158
    return-object v10
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHairShine()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHairColorLABData(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUColorLABData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation

        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->setHairColor(Lcom/faceunity/core/entity/FUColorLABData;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setHairShine(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 2
    .line 3
    const-string v0, "Shine "

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
