.class public final Lcom/faceunity/core/avatar/business/AvatarDataConverter;
.super Ljava/lang/Object;
.source "AvatarDataConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarDataConverter.kt\ncom/faceunity/core/avatar/business/AvatarDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1819#2,2:484\n1819#2,2:486\n1819#2,2:488\n1819#2,2:490\n1819#2,2:492\n1819#2,2:494\n1819#2,2:496\n1819#2,2:498\n1819#2,2:500\n1819#2,2:502\n1819#2,2:504\n1819#2,2:506\n1819#2,2:508\n1819#2,2:510\n1819#2,2:512\n1819#2,2:514\n1819#2,2:516\n1819#2,2:518\n1819#2,2:520\n1819#2,2:522\n1819#2,2:524\n1819#2:526\n1819#2,2:527\n1820#2:529\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarDataConverter.kt\ncom/faceunity/core/avatar/business/AvatarDataConverter\n*L\n36#1,2:484\n58#1,2:486\n73#1,2:488\n87#1,2:490\n114#1,2:492\n117#1,2:494\n122#1,2:496\n127#1,2:498\n160#1,2:500\n194#1,2:502\n208#1,2:504\n230#1,2:506\n305#1,2:508\n311#1,2:510\n338#1,2:512\n350#1,2:514\n377#1,2:516\n389#1,2:518\n431#1,2:520\n437#1,2:522\n453#1,2:524\n459#1:526\n464#1,2:527\n459#1:529\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106Jp\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0004j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r`\u0007H\u0002Jp\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0004j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r`\u0007H\u0002J>\u0010\u0018\u001a\u00020\u000f2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0004j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r`\u00072\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH\u0002J\u0016\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019J*\u0010)\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019J*\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019J2\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060,2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060,2\u0006\u0010\u001a\u001a\u00020\u0019J*\u0010/\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u0019J*\u00100\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u0019J>\u00104\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\n2\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\u000b2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u00a8\u00067"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/business/AvatarDataConverter;",
        "",
        "Lcom/faceunity/core/avatar/entity/FUASceneData;",
        "sceneData",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "Lkotlin/collections/LinkedHashMap;",
        "sceneBundleMap",
        "Ljava/util/ArrayList;",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "Lkotlin/collections/ArrayList;",
        "animationBundles",
        "",
        "referenceMap",
        "Lo000Oo0O/oo00oO;",
        "analyzeScene",
        "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
        "avatarData",
        "avatarBundleMap",
        "analyzeAvatar",
        "cacheMap",
        "key",
        "count",
        "addReferenceCount",
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "compareData",
        "converterAddScene",
        "converterRemoveScene",
        "oldSceneData",
        "newSceneData",
        "converterReplaceScene",
        "",
        "sceneId",
        "converterAddAvatar",
        "converterRemoveAvatar",
        "oldAvatarData",
        "newAvatarData",
        "converterReplaceAvatar",
        "oldBundleData",
        "newBundleData",
        "converterReplaceSceneBundle",
        "avatarId",
        "converterReplaceAvatarBundle",
        "",
        "oldAnimation",
        "newAnimation",
        "converterReplaceSceneAnimationBundle",
        "converterReplaceAvatarAnimationBundle",
        "animationData",
        "propList",
        "animationList",
        "converterAnimationData",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addReferenceCount(Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr p0, p3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount(Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, v1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p4

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, v1

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p4

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4
    .param p3    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarPriorityParamsMap()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getPriorityParams()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getCurrentAnimationData()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 115
    .line 116
    instance-of v1, v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAvatarMap()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x1

    .line 161
    new-array p2, p2, [Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const/4 p4, 0x0

    .line 172
    aput-object p3, p2, p4

    .line 173
    .line 174
    invoke-static {p2}, Lo000Oo/o0000oo;->OooOOoo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final converterAddScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "sceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindConfigMap()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getParams()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getScenePriorityParamsMap()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getPriorityParams()Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method public final converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "animationData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "propList"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "animationList"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubAnimations()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationBundleData;->getSubProps()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4
    .param p3    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 p4, 0x0

    .line 78
    aput-object p3, p2, p4

    .line 79
    .line 80
    invoke-static {p2}, Lo000Oo/o0000oo;->OooOOoo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final converterRemoveScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "sceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindConfigMap()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public final converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUAAvatarData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldAvatarData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAvatarData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compareData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "iterators.next()"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "oldAvatarData.itemBundles.iterator()"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "oldAvatarData.animationBundles.iterator()"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getCurrentAnimationData()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 304
    .line 305
    instance-of v1, v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 354
    .line 355
    .line 356
    move-result-wide p2

    .line 357
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final converterReplaceAvatarAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "compareData"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, p0

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p3, p4, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    move-object v4, p4

    .line 166
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 167
    .line 168
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v2, p0

    .line 176
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final converterReplaceAvatarBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceAvatarBundle(JLjava/util/List;Ljava/util/List;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Lcom/faceunity/core/avatar/entity/FUACompareData;",
            ")V"
        }
    .end annotation

    const-string v0, "oldBundleData"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundleData"

    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareData"

    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    check-cast p4, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/faceunity/core/entity/FUBundleData;

    .line 20
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 22
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final converterReplaceScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 8
    .param p1    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/entity/FUASceneData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "oldSceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newSceneData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compareData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "iterators.next()"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "oldSceneData.itemBundles.iterator()"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "oldSceneData.animationBundles.iterator()"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAnimationBundles()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->analyzeScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getParams()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getScenePriorityParamsMap()Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getPriorityParams()Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceMap()Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_6

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_8

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_b

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;->getId()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_a

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    xor-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_c
    return-void

    .line 505
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    xor-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    const-string v1, "oldAvatarTemps.removeAt(0)"

    .line 512
    .line 513
    const-string v4, "newAvatarTemps.removeAt(0)"

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 543
    .line 544
    invoke-virtual {p0, v0, v1, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterReplaceAvatar(Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    xor-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-virtual {p0, v4, v5, v0, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    .line 581
    .line 582
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-virtual {p0, v4, v5, v0, p3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAddAvatar(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6
.end method

.method public final converterReplaceSceneAnimationBundle(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9
    .param p3    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "compareData"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3, p4, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    move-object v4, p4

    .line 148
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 149
    .line 150
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v2, p0

    .line 158
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final converterReplaceSceneBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 10
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Lcom/faceunity/core/avatar/entity/FUACompareData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "compareData"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v6, p3

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, p0

    .line 123
    move-object v5, p4

    .line 124
    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->addReferenceCount$default(Lcom/faceunity/core/avatar/business/AvatarDataConverter;Ljava/util/LinkedHashMap;Lcom/faceunity/core/entity/FUBundleData;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method
