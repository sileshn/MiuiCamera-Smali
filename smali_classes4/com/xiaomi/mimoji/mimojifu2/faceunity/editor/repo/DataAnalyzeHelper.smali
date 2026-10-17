.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;
.super Ljava/lang/Object;
.source "DataAnalyzeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataAnalyzeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAnalyzeHelper.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n211#2,2:541\n1851#3,2:543\n1851#3,2:545\n288#3,2:547\n1851#3,2:550\n1851#3,2:552\n1851#3:554\n1851#3,2:555\n1852#3:557\n1851#3,2:558\n1851#3,2:560\n1851#3,2:562\n1851#3,2:564\n1851#3,2:566\n1851#3:568\n1851#3,2:569\n1852#3:571\n1851#3,2:572\n1851#3,2:574\n1#4:549\n*S KotlinDebug\n*F\n+ 1 DataAnalyzeHelper.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper\n*L\n71#1:541,2\n116#1:543,2\n125#1:545,2\n181#1:547,2\n205#1:550,2\n221#1:552,2\n235#1:554\n236#1:555,2\n235#1:557\n242#1:558,2\n270#1:560,2\n305#1:562,2\n385#1:564,2\n390#1:566,2\n401#1:568\n402#1:569,2\n401#1:571\n473#1:572,2\n477#1:574,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0014j\u0008\u0012\u0004\u0012\u00020\u0004`\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"J\u0010\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;",
        "",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "scene",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "itemBean",
        "Lo000Oo0O/oo00oO;",
        "updateAgeItem",
        "",
        "subKey",
        "updateSubItem",
        "path",
        "getItemLastName",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "bindCurrentPreviewAvatar",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "colorBean",
        "updateSubColorCategory",
        "updateSubItemCategory",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAssociateItems",
        "previewScene",
        "getDynamicAvatarByAge",
        "editorScene",
        "clonePreviewAvatarToEditor",
        "updateIconFUAEItemExclude",
        "item",
        "updateDynamicAgeSceneCamera",
        "targetAvatar",
        "updateDynamicAgeAvatar",
        "updateDynamicSceneCamera",
        "updateDynamicItem",
        "",
        "radio",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "getCurrentAvatar",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "mEditorSourceRepo",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "",
        "mCurrentAge",
        "I",
        "getMCurrentAge",
        "()I",
        "setMCurrentAge",
        "(I)V",
        "mCurrentAgeFilterKey",
        "Ljava/lang/String;",
        "getMCurrentAgeFilterKey",
        "()Ljava/lang/String;",
        "setMCurrentAgeFilterKey",
        "(Ljava/lang/String;)V",
        "mCurrentAgePrefixKey",
        "getMCurrentAgePrefixKey",
        "setMCurrentAgePrefixKey",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mSceneKit$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMSceneKit",
        "()Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mSceneKit",
        "<init>",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_DataAnalyzeHelper"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private mCurrentAge:I

.field private mCurrentAgeFilterKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mCurrentAgePrefixKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mSceneKit$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->Companion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "mEditorSourceRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 10
    .line 11
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeAdultKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;

    .line 24
    .line 25
    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mSceneKit$delegate:Lo000Oo0O/o00000OO;

    .line 30
    .line 31
    return-void
.end method

.method private final getItemLastName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lo00oOoo/o000O0o;->oOooo0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string p0, "this as java.lang.String).substring(startIndex)"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ".bundle"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static/range {v0 .. v5}, Lo00oOoo/o000O000;->o000oo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getMSceneKit()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mSceneKit$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final updateAgeItem(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 24
    .line 25
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getMinorCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getFilterByAge(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 85
    .line 86
    iget v6, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getCameraPath(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 112
    .line 113
    invoke-static {v9}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1fe

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSceneLightPath(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 152
    .line 153
    invoke-static {v9}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object v8, v3

    .line 163
    invoke-direct/range {v8 .. v14}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo000oo0/o0O0O00;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v3}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getAvatarAnimationPath(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 184
    .line 185
    invoke-static {v9}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x1fe

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v8, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v6, v8}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const/4 v3, 0x0

    .line 248
    :goto_0
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 249
    .line 250
    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 251
    .line 252
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/16 v11, 0xc

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v6, v1

    .line 264
    invoke-direct/range {v6 .. v12}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo000oo0/o0O0O00;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2, v3, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getMSceneKit()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x6

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v9, v5

    .line 278
    invoke-static/range {v8 .. v13}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private final updateSubItem(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getRecommendExcludeSubKey()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getRecommendSubKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getItemExclude()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->getSelectedItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v4, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    xor-int/2addr v6, v9

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getItemAssociate()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->getSelectedItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-gtz v9, :cond_7

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 235
    .line 236
    iget-object v10, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v5, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move v9, v7

    .line 243
    :goto_2
    const/4 v10, 0x2

    .line 244
    if-ge v9, v10, :cond_7

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-le v10, v9, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-lez v10, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 284
    .line 285
    invoke-virtual {v8, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5, p2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v5, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v5, :cond_f

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v10, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_e

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ne v10, v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lcom/faceunity/core/entity/FUBundleData;

    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v10, v11}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lo000Oo/o000O0o;->o00ooO0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x4

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method


# virtual methods
.method public final bindCurrentPreviewAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 23
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "avatar"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "KIT_EditorViewModel"

    .line 11
    .line 12
    const-string v3, "DataAnalyzeHelper  bindCurrentPreviewAvatar"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "singleItems"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 48
    .line 49
    iget-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getFilterByAge(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 58
    .line 59
    iget v10, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v10, v2, v8, v6, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v5}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v10, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v11, v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/faceunity/core/entity/FUBundleData;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v12}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryMap()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 187
    .line 188
    sget-object v10, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v10}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v11, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 211
    .line 212
    invoke-static {v12, v9, v8, v6, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v13, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13, v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-lez v13, :cond_3

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 257
    .line 258
    if-eqz v11, :cond_3

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v15, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v22, v5

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    double-to-int v4, v4

    .line 283
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    double-to-int v6, v6

    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    double-to-int v5, v5

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x10

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object v14, v15

    .line 302
    move-object v6, v15

    .line 303
    move-object v15, v9

    .line 304
    move/from16 v16, v4

    .line 305
    .line 306
    move/from16 v18, v5

    .line 307
    .line 308
    invoke-direct/range {v14 .. v21}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;-><init>(Ljava/lang/String;IIIFILo000oo0/o0O0O00;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    move-object/from16 v22, v5

    .line 316
    .line 317
    :goto_2
    if-nez v10, :cond_4

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lez v4, :cond_4

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_4

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    if-eqz v10, :cond_6

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object/from16 v6, v22

    .line 373
    .line 374
    invoke-static {v5, v6}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v11, 0x1

    .line 388
    if-ne v9, v11, :cond_5

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v9, v13}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_5

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    move-object/from16 v22, v6

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_6
    :goto_4
    move-object/from16 v6, v22

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_5
    move-object v5, v6

    .line 431
    move v4, v11

    .line 432
    move v7, v12

    .line 433
    const/4 v6, 0x2

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_7
    move v12, v7

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_8
    return-void
.end method

.method public final buildFURenderInputData(F)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "KIT_EditorViewModel"

    .line 2
    .line 3
    const-string v0, "DataAnalyzeHelper  buildFURenderInputData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData;

    .line 9
    .line 10
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultDynamicIconSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultDynamicIconSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, p1

    .line 22
    float-to-int p1, v0

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 27
    .line 28
    sget-object v0, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final clonePreviewAvatarToEditor(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 21
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "previewScene"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "editorScene"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "KIT_EditorViewModel"

    .line 18
    .line 19
    const-string v4, "DataAnalyzeHelper  clonePreviewAvatarToEditor"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v5, v4, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "age"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v6

    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getIconAvatarAnimationPath(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 84
    .line 85
    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 86
    .line 87
    invoke-static {v8}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x1fe

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object v7, v15

    .line 105
    move-object/from16 v20, v15

    .line 106
    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    move/from16 v17, v18

    .line 112
    .line 113
    move-object/from16 v18, v19

    .line 114
    .line 115
    invoke-direct/range {v7 .. v18}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, v20

    .line 119
    .line 120
    invoke-static {v3, v7, v5, v4, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 124
    .line 125
    new-instance v7, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v8, v8, v8}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7, v5, v4, v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 135
    .line 136
    invoke-static {v3, v8, v5, v4, v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v2, v6, v5}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final getAssociateItems(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "subKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getItemAssociate()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->getSelectedItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    const/4 v2, 0x2

    .line 90
    if-ge v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-object v0
.end method

.method public final getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string p0, "scene"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final getDynamicAvatarByAge(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 17
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "previewScene"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "itemBean"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getFilterByAge(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x2

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eqz v11, :cond_f

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/faceunity/core/entity/FUBundleData;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v15, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v12, v15}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v4, v12}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v12, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v12, v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v12, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v12, v15, v2, v13, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v15, v2

    .line 170
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const-string v2, "mEditorSourceRepo.getSin\u2026ySubCategory(bundle.name)"

    .line 175
    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v13

    .line 186
    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-ne v13, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lcom/faceunity/core/entity/FUBundleData;

    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v13, v14}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    const/4 v13, 0x2

    .line 225
    const/4 v14, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    if-eqz v15, :cond_e

    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getFilterKeys()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    invoke-virtual {v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getFilterKeys()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_7
    iget-object v12, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/4 v14, 0x2

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v12, v13, v15, v14, v15}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_c

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v14, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    const/4 v5, 0x1

    .line 292
    if-ne v15, v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getFilterKeys()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getFilterKeys()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v0, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getItemLastName(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lcom/faceunity/core/entity/FUBundleData;

    .line 334
    .line 335
    invoke-virtual {v15}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getItemLastName(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v5, v2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    move-object v13, v14

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    if-nez v13, :cond_b

    .line 352
    .line 353
    move-object v13, v14

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    move-object/from16 v16, v2

    .line 356
    .line 357
    :cond_b
    :goto_3
    move-object/from16 v2, v16

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    :goto_6
    const/4 v2, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x4

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object v7, v1

    .line 390
    invoke-static/range {v7 .. v12}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v2, v4, v3, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getIconAvatarAnimationPath(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 420
    .line 421
    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 422
    .line 423
    invoke-static {v4}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/16 v13, 0x1fe

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v3, v2

    .line 438
    invoke-direct/range {v3 .. v14}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v0, v2, v4, v3, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    return-object v1
.end method

.method public final getMCurrentAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMCurrentAgeFilterKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMCurrentAgePrefixKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMCurrentAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrentAgeFilterKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCurrentAgePrefixKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final updateDynamicAgeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "editorScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetAvatar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "KIT_EditorViewModel"

    .line 12
    .line 13
    const-string v1, "DataAnalyzeHelper  updateDynamicAgeAvatar "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDynamicAgeSceneCamera(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 18
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "editorScene"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "KIT_EditorViewModel"

    .line 18
    .line 19
    const-string v4, "DataAnalyzeHelper  updateDynamicAgeSceneCamera "

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 44
    .line 45
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getItemLastName(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getIconCameraPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 121
    .line 122
    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 123
    .line 124
    invoke-static {v7}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x1fe

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    invoke-direct/range {v6 .. v17}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final updateDynamicItem(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemBean"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DataAnalyzeHelper  updateDynamicItem  subKey:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KIT_EditorViewModel"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getItemExclude()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, p2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x1

    .line 186
    if-ne v7, v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v1}, Lo000Oo/o000O0o;->o00ooO0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0, v2, v3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName(Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final updateDynamicSceneCamera(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "editorScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "DataAnalyzeHelper  updateDynamicSceneCamera  subKey:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "KIT_EditorViewModel"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgePrefixKey:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getIconCameraPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 61
    .line 62
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 63
    .line 64
    invoke-static {v2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x1fe

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v12}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final updateIconFUAEItemExclude(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "editorScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "DataAnalyzeHelper  updateIconFUAEItemExclude  subKey:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "KIT_EditorViewModel"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getIconExclude()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getItemAssociate()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mCurrentAgeFilterKey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    const/4 v5, 0x2

    .line 132
    if-ge v4, v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-le v5, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-static {v0}, Lo000Oo/o000O0o;->o00ooO0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0, v1, v4}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName(Ljava/util/List;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final updateSubColorCategory(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V
    .locals 27
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "scene"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "subKey"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "colorBean"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "KIT_EditorViewModel"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getColorAssociate()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "mEditorSourceRepo.getCol\u2026Category(associateSubKey)"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->isColorEqual(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v7, v9}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultMakeupColorKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x2

    .line 178
    invoke-static {v5, v8, v9, v10, v7}, Lo00oOoo/o000O0o;->o00O0OoO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v8, v3, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v5, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getR()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-double v11, v6

    .line 197
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getG()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-double v13, v6

    .line 202
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getB()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move-object v6, v8

    .line 207
    int-to-double v7, v4

    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x8

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object v10, v5

    .line 215
    move-wide v15, v7

    .line 216
    invoke-direct/range {v10 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILo000oo0/o0O0O00;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x4

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v8, v6

    .line 223
    invoke-static/range {v8 .. v13}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v14, v3, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    new-instance v5, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getR()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-double v7, v7

    .line 240
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getG()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-double v9, v9

    .line 245
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getB()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-double v11, v11

    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const/16 v25, 0x8

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    move-wide/from16 v17, v7

    .line 259
    .line 260
    move-wide/from16 v19, v9

    .line 261
    .line 262
    move-wide/from16 v21, v11

    .line 263
    .line 264
    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILo000oo0/o0O0O00;)V

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x4

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    invoke-static/range {v14 .. v19}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v3, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAvatarColorKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getIntensity()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x4

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static/range {v7 .. v12}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->setSelectedColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final updateSubItemCategory(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/model/Scene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemBean"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DataAnalyzeHelper  updateSubItemCategory  subKey:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KIT_EditorViewModel"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateAgeItem(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateSubItem(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
