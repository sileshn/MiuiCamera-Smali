.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;
.super Ljava/lang/Object;
.source "PTAGenerateHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAGenerateHelper"


# instance fields
.field private final mColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getConfigMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getColorMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private addColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getItemColor(Ljava/lang/String;[D)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getGender()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getFuItemModel(Ljava/lang/String;II)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private prepareEditConfig()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 4
    .line 5
    const-string v2, "config/editor_config.json"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 12
    .line 13
    const-string v3, "config/color.json"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 20
    .line 21
    const-string v4, "config/config.json"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setEditorConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 31
    .line 32
    const-string v2, "others/capture_config.json"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setRecordConfig(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 42
    .line 43
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_CONTROLLER_CPP:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getNaMaSDKData(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 50
    .line 51
    const-string v2, "others/controller_config.bundle"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarData(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setSceneConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->needShowIconMinorKey:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private rebuiltComponents(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getFaceLabel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "face"

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eye"

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getEyeLabel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mouth"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getMouthLabel()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "nose"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getNoseLabel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "brow"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getBrowLabel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "hair"

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getHairLabel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "glasses"

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getGlassesLabel()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getErrorMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getErrorMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->setErrorMsg(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->buildGenerateAvatarModel(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "generate avatarModel isEmpty"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "avatarModel isEmpty"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->setErrorMsg(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getGender()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->setGender(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->rebuiltComponents(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->rebuiltColors(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->buildGenerateAvatarItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->prepareEditConfig()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public getFuItemModel(Ljava/lang/String;II)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getListFuItemModel(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getLabel()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget v3, v0, v2

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p3, :cond_2

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getItemColor(Ljava/lang/String;[D)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v4, v2

    .line 38
    aget-wide v6, p2, v1

    .line 39
    .line 40
    sub-double/2addr v4, v6

    .line 41
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v8, v2

    .line 58
    const/4 v2, 0x1

    .line 59
    aget-wide v10, p2, v2

    .line 60
    .line 61
    sub-double/2addr v8, v10

    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-double/2addr v4, v8

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-double v8, v8

    .line 78
    const/4 v10, 0x2

    .line 79
    aget-wide v11, p2, v10

    .line 80
    .line 81
    sub-double/2addr v8, v11

    .line 82
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    add-double/2addr v4, v8

    .line 87
    move v9, v1

    .line 88
    move v8, v2

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v8, v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-double v11, v11

    .line 106
    aget-wide v13, p2, v1

    .line 107
    .line 108
    sub-double/2addr v11, v13

    .line 109
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-double v13, v13

    .line 124
    aget-wide v15, p2, v2

    .line 125
    .line 126
    sub-double/2addr v13, v15

    .line 127
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    add-double/2addr v11, v13

    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 137
    .line 138
    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    int-to-double v13, v13

    .line 143
    aget-wide v15, p2, v10

    .line 144
    .line 145
    sub-double/2addr v13, v15

    .line 146
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    add-double/2addr v11, v13

    .line 151
    cmpg-double v13, v11, v4

    .line 152
    .line 153
    if-gez v13, :cond_1

    .line 154
    .line 155
    move v9, v8

    .line 156
    move-wide v4, v11

    .line 157
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v9, v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    :goto_1
    return-object v3
.end method

.method public getListFuItemModel(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p1

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public rebuiltColors(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V
    .locals 1

    .line 1
    const-string v0, "hair_color"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getHairColor()[D

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;[D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
