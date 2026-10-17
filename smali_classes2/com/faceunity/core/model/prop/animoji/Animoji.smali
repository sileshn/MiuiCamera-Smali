.class public final Lcom/faceunity/core/model/prop/animoji/Animoji;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Animoji.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/animoji/Animoji;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "value",
        "",
        "enableFaceFollow",
        "getEnableFaceFollow",
        "()Z",
        "setEnableFaceFollow",
        "(Z)V",
        "mEnableFaceFollow",
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

.field private enableFaceFollow:Z

.field private mEnableFaceFollow:Z


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
    iput-object p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public buildPropParam()Ljava/util/LinkedHashMap;
    .locals 8
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
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is3DFlipH"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v2, "isFlipTrack"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "isFlipLight"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-wide v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v6, v4

    .line 37
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-wide v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v6, v2

    .line 54
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-wide v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide v6, v2

    .line 71
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-wide v6, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v6, v2

    .line 88
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v6, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-wide v2, v4

    .line 103
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "fix_rotation"

    .line 108
    .line 109
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableFaceFollow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->mEnableFaceFollow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEnableFaceFollow(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v4, v2

    .line 12
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v4, v0

    .line 27
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-wide v4, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide v4, v0

    .line 57
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string/jumbo v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-wide v0, v2

    .line 70
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "fix_rotation"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
