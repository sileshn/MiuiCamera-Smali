.class public Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;
.super Ljava/lang/Object;
.source "ExtraSceneEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "EmojiHelmet"

.field private static final B:Ljava/lang/String; = "AngelWings"

.field private static final C:Ljava/lang/String; = "ClownHat"

.field private static final D:Ljava/lang/String; = "MagicHat"

.field private static final E:Ljava/lang/String; = "AstronautHat"

.field private static final F:Ljava/lang/String; = "DogHat"

.field private static final G:Ljava/lang/String; = "PrincessHat"

.field private static final H:Ljava/lang/String; = "hairId"

.field private static final I:Ljava/lang/String; = "expId"

.field private static final J:Ljava/lang/String; = "blendshape"

.field private static final K:Ljava/lang/String; = "mask"

.field private static final L:I = 0x2

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x3

.field private static final a:Ljava/lang/String; = "ExtraSceneEngine"

.field private static final b:Ljava/lang/String; = "extraScene.xml"

.field private static final c:Ljava/lang/String; = "info"

.field private static final d:Ljava/lang/String; = "name"

.field private static final e:Ljava/lang/String; = "headwear"

.field private static final f:Ljava/lang/String; = "headwearcolor"

.field private static final g:Ljava/lang/String; = "expid"

.field private static final h:Ljava/lang/String; = "expvalue"

.field private static final i:Ljava/lang/String; = "outline"

.field private static final j:Ljava/lang/String; = "oldheadwear"

.field private static final k:Ljava/lang/String; = "newheadwear"

.field private static final l:Ljava/lang/String; = "expcheckid"

.field private static final m:Ljava/lang/String; = "expcheckvalue"

.field private static final n:Ljava/lang/String; = "oldtooth"

.field private static final o:Ljava/lang/String; = "newtooth"

.field private static final p:Ljava/lang/String; = "loopstyle"

.field private static final q:Ljava/lang/String; = "render"

.field private static final r:Ljava/lang/String; = "loop"

.field private static final s:Ljava/lang/String; = "random"

.field private static final t:Ljava/lang/String; = "pause"

.field private static final u:Ljava/lang/String; = "expidin"

.field private static final v:Ljava/lang/String; = "expidout"

.field private static final w:Ljava/lang/String; = "RabbitTeeth"

.field private static final x:Ljava/lang/String; = "RabbitEars"

.field private static final y:Ljava/lang/String; = "ChickHat"

.field private static final z:Ljava/lang/String; = "WizardHat"


# instance fields
.field private P:Ljava/lang/String;

.field private Q:Lcom/arcsoft/avatar2/AvatarEngine;

.field private R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Ljava/util/Random;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 11
    .line 12
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    .line 13
    .line 14
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 15
    .line 16
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Y:I

    .line 17
    .line 18
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Z:I

    .line 19
    .line 20
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 21
    .line 22
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ac:Ljava/util/Random;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 31
    .line 32
    new-instance p2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->T:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "extraScene.xml"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method private a()V
    .locals 7

    :try_start_0
    const-string v0, "ExtraSceneEngine"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXmlInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->P:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 52
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_19

    const/4 v5, 0x2

    if-eq v0, v5, :cond_16

    const/4 v5, 0x3

    if-eq v0, v5, :cond_14

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "name"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "headwear"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setHeadWear(I)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "outline"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setNeedOutLine(Z)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "expid"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;-><init>(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    .line 62
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->setExpressIndex([I)V

    move-object v4, v0

    goto/16 :goto_2

    :cond_4
    const-string v0, "expvalue"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "oldheadwear"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    if-eqz v0, :cond_6

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setOldHeadWearPath(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "newheadwear"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getRandom()I

    move-result v0

    if-lez v0, :cond_7

    .line 69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setNewHeadWearPath(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "expcheckid"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpCheckId([I)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "expcheckvalue"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->b(Ljava/lang/String;)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpCheckValue([F)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "oldtooth"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setOldToothPath(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "newtooth"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setNewToothPath(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "loopstyle"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopType(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "loop"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "headwearcolor"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setHeadWearColor(I)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "random"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setRandom(I)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "pause"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 88
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->b(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    goto :goto_2

    :cond_11
    const-string v0, "render"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->c(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    goto :goto_2

    :cond_12
    const-string v0, "expidin"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpIdInPut([I)V

    goto :goto_2

    :cond_13
    const-string v0, "expidout"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 94
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpIdOutPut([I)V

    goto :goto_2

    .line 95
    :cond_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLInfoTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 97
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v0, ""

    goto :goto_1

    .line 98
    :cond_16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "info"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 100
    new-instance v2, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-direct {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;-><init>()V

    move-object v3, v2

    :cond_17
    :goto_1
    move-object v2, v0

    .line 101
    :cond_18
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 104
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_19
    :goto_3
    return-void
.end method

.method private a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mCheckFrameCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rabbitEars"

    invoke-static {v4, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    if-ge v0, v2, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v0

    .line 35
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 36
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    if-eqz v4, :cond_3

    .line 38
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    move-result v5

    const-string v6, "MiRabbitHat"

    invoke-interface {v4, v6, v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 39
    :cond_3
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 40
    invoke-direct {p0, v4, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 41
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 42
    iget v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_4

    .line 43
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v3, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 44
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    goto :goto_1

    .line 45
    :cond_4
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 46
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 47
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    return-void
.end method

.method private a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressValue()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHairMaskInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;

    .line 7
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v5, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->getHairId()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 8
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 10
    array-length v3, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "] = "

    const-string v6, "set express["

    const-string v7, "expWeights"

    if-ne v3, v4, :cond_2

    .line 11
    aget v3, v0, v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, p2, v3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    aget v3, v0, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, p2, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;

    .line 16
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->getExpId()I

    move-result v5

    aget v6, v0, v1

    if-ne v5, v6, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expid -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", HairInfo -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "setHairRenderParam"

    invoke-static {v5, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->getBlendShape()Z

    move-result v5

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->getMask()Z

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setHairRenderParam(ZZ)I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "rabbitEars"

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new headwear path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewToothPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewToothPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setToothTexture(Ljava/lang/String;)I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new tooth path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewToothPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getRandom()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getRandom()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Tex_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_acc.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setNewHeadWearPath(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 3

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, ","

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 112
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 113
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {p2, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->setExpressValue(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_2

    :goto_1
    if-ge p1, v1, :cond_3

    .line 115
    invoke-virtual {p3, p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpressInfo(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p3, p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExpressInfo(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 6

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "-"

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v0, "*"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 p0, p0, 0x1

    .line 121
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", end ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", num ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "expWeights"

    invoke-static {v3, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 128
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v5, v2, :cond_2

    .line 129
    invoke-virtual {p2, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopBeginFrameIndex(I)V

    .line 130
    :cond_2
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v5, p0, :cond_3

    const/4 v5, 0x2

    .line 131
    invoke-virtual {v4, v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->setLoopStatus(I)V

    .line 132
    invoke-virtual {p2, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopEndFrameIndex(I)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopNum(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)[I
    .locals 2

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ","

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 107
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 109
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 4
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 6
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    move-result v3

    const-string v4, "RabbitEars"

    invoke-interface {v1, v4, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    :goto_0
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 8
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    move-result-object v2

    aget v2, v2, v4

    aget v2, v0, v2

    neg-float v2, v2

    aput v2, v0, v1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rabbitTeeth"

    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expWeights"

    invoke-static {v0, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 25
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    move-result-object v3

    aget v3, v3, v0

    if-ne v3, p0, :cond_2

    const/4 p0, 0x1

    .line 26
    invoke-virtual {v2, p0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->setPauseStatus(Z)V

    .line 27
    invoke-virtual {p2, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setPauseIndex(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)[F
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ","

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    array-length p1, p0

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 17
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private c(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[54] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v1

    const/16 v2, 0x36

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", [55] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v1

    const/16 v2, 0x37

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_expweight"

    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v3, "[55] = "

    const/4 v4, 0x3

    const-string v5, "clownHat"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1, v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 7
    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 8
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    add-int/lit8 v6, p1, 0x1

    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    :goto_0
    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    :cond_2
    return-void

    .line 10
    :cond_3
    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v3

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v0

    if-ne v0, v4, :cond_5

    return-void

    .line 13
    :cond_5
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCheckFrameCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    if-gt v0, v4, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 18
    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, ""

    .line 21
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 23
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Acc ->  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result v0

    if-eq v0, v4, :cond_e

    .line 26
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 28
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressValue()Ljava/util/ArrayList;

    move-result-object v2

    move v8, v6

    .line 30
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 31
    array-length v9, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "] = "

    const-string v12, "set express["

    if-ne v9, v10, :cond_a

    .line 32
    aget v9, v3, v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v0, v9

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_a
    aget v9, v3, v6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v0, v9

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 37
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    move-result p1

    if-ne p1, v7, :cond_c

    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    if-eqz p1, :cond_c

    .line 38
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    move-result v0

    const-string v2, "ClownHat"

    invoke-interface {p1, v2, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 39
    :cond_c
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_d

    .line 40
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p1, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 41
    iput v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    goto :goto_5

    .line 42
    :cond_d
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 43
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 7

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;-><init>(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V

    const-string v0, ";"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 48
    aget-object v2, p1, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 49
    aget-object v3, p1, v1

    const-string v5, "hairId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->setHairId(I)V

    goto :goto_3

    .line 51
    :cond_1
    aget-object v3, p1, v1

    const-string v6, "expId"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->setExpId(I)V

    goto :goto_3

    .line 53
    :cond_2
    aget-object v3, p1, v1

    const-string v6, "blendshape"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    .line 54
    :goto_1
    invoke-virtual {p0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->setBlendShape(Z)V

    goto :goto_3

    .line 55
    :cond_4
    aget-object v3, p1, v1

    const-string v6, "mask"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    .line 56
    :goto_2
    invoke-virtual {p0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->setMask(Z)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p2, p0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setHairMaskInfo(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;)V

    return-void
.end method

.method private d(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[54] = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x36

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", [55] = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "check_expweight"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x3

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v4, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 100
    .line 101
    if-gt v0, v4, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 121
    .line 122
    invoke-direct {p0, v5, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v3, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v7, "AngelWingsCap"

    .line 144
    .line 145
    invoke-interface {v5, v7, v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v4, :cond_7

    .line 155
    .line 156
    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 157
    .line 158
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int/2addr v6, v3

    .line 169
    if-lt v5, v6, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 174
    .line 175
    .line 176
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 180
    .line 181
    add-int/2addr v2, v3

    .line 182
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 183
    .line 184
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private e(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientations()[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "emojiHelmet"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    aget v3, p1, v0

    .line 12
    .line 13
    const/high16 v4, -0x3e900000    # -15.0f

    .line 14
    .line 15
    cmpg-float v4, v3, v4

    .line 16
    .line 17
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    aget v4, p1, v1

    .line 22
    .line 23
    cmpg-float v4, v4, v5

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "--- left---"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 36
    .line 37
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v4, 0x41700000    # 15.0f

    .line 41
    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    cmpg-float p1, p1, v5

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "--- right---"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 61
    .line 62
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 66
    .line 67
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "mCheckLeftFrameCount -> "

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ", mCheckRightFrameCount -> "

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-ge p1, v3, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 107
    .line 108
    if-lt p1, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    move v1, v0

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "check -> "

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v3, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ac:Ljava/util/Random;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    new-instance p1, Ljava/util/Random;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ac:Ljava/util/Random;

    .line 158
    .line 159
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "old left = "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetLeftRandomNum()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", old right = "

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetRightRandomNum()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ac:Ljava/util/Random;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getRandom()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "random = "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 232
    .line 233
    if-lt v0, v3, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetLeftRandomNum()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, p1, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetRightRandomNum()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, p1, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setEmojiHelmetLeftRandomNum(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 258
    .line 259
    if-lt v0, v3, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetLeftRandomNum()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, p1, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetRightRandomNum()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, p1, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setEmojiHelmetRightRandomNum(I)V

    .line 280
    .line 281
    .line 282
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "new left = "

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetLeftRandomNum()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", new right = "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetRightRandomNum()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 323
    .line 324
    if-ge p1, v3, :cond_b

    .line 325
    .line 326
    iget p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 327
    .line 328
    if-lt p1, v3, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    const-string p1, ""

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "Tex_"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetLeftRandomNum()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "-"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getEmojiHelmetRightRandomNum()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "_acc.png"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_3
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/4 v5, -0x1

    .line 403
    if-eq v4, v5, :cond_c

    .line 404
    .line 405
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "acc path = "

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 449
    .line 450
    if-eqz p1, :cond_f

    .line 451
    .line 452
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v1, "EmojiHelmet"

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private f(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[54] = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x36

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", [55] = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "check_expweight"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 100
    .line 101
    if-gt v0, v3, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 121
    .line 122
    invoke-direct {p0, v5, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v4, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "ChickenHat"

    .line 144
    .line 145
    invoke-interface {v6, v8, v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getLoopStatus()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "expWeights"

    .line 161
    .line 162
    if-ne v5, v1, :cond_6

    .line 163
    .line 164
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopCount()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "-- loopCount = "

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, ", number = "

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v5, v7, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopBeginFrameIndex()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "-- mExtraSceneIndex = "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v6, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 243
    .line 244
    add-int/2addr v5, v4

    .line 245
    invoke-virtual {p0, v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 253
    .line 254
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int/2addr v7, v4

    .line 265
    if-lt v5, v7, :cond_7

    .line 266
    .line 267
    const-string v1, "--- end ---"

    .line 268
    .line 269
    invoke-static {v6, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 283
    .line 284
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Z:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 288
    .line 289
    add-int/2addr v2, v4

    .line 290
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "--> mExtraSceneIndex = "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v6, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private g(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const v4, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v4

    .line 22
    .line 23
    const v5, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    cmpg-float v0, v0, v5

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 42
    .line 43
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget v0, v0, v3

    .line 51
    .line 52
    cmpl-float v0, v0, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    cmpg-float v0, v0, v5

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 70
    .line 71
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 75
    .line 76
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 77
    .line 78
    :goto_0
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 79
    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 83
    .line 84
    if-le v0, v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v0, v3

    .line 90
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "check = "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string/jumbo v5, "wizardHat"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 133
    .line 134
    invoke-direct {p0, v4, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v3, :cond_5

    .line 144
    .line 145
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "WizardHat"

    .line 156
    .line 157
    invoke-interface {v5, v7, v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getLoopStatus()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v4, 0x2

    .line 173
    const-string v5, "expWeights"

    .line 174
    .line 175
    if-ne v1, v4, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "-- loopCount = "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, ", number = "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v1, v6, :cond_6

    .line 224
    .line 225
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopBeginFrameIndex()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "-- mExtraSceneIndex = "

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 256
    .line 257
    add-int/2addr v1, v3

    .line 258
    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 266
    .line 267
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-int/2addr v6, v3

    .line 278
    if-lt v1, v6, :cond_7

    .line 279
    .line 280
    const-string v1, "--- end ---"

    .line 281
    .line 282
    invoke-static {v5, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 296
    .line 297
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Z:I

    .line 298
    .line 299
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 300
    .line 301
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 305
    .line 306
    add-int/2addr v1, v3

    .line 307
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "--> mExtraSceneIndex = "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v5, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private h(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[58] = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x3a

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "check_expweight"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x3

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 89
    .line 90
    invoke-direct {p0, v4, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v3, :cond_5

    .line 100
    .line 101
    iget v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 102
    .line 103
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v2

    .line 114
    if-lt v4, v5, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    iput v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private i(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientations()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[2] = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientations()[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "astronautHat"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_10

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    aget v1, v1, v4

    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v2, -0x3e900000    # -15.0f

    .line 57
    .line 58
    cmpg-float v1, v1, v2

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v5

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    if-ne v1, v6, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v6, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v2, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v7, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v8, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressIndex()[I

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getExpressValue()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move v10, v5

    .line 137
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ge v10, v11, :cond_9

    .line 142
    .line 143
    array-length v11, v8

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const-string v13, "] = "

    .line 149
    .line 150
    const-string v14, "set express["

    .line 151
    .line 152
    const-string v15, "expWeights"

    .line 153
    .line 154
    if-ne v11, v12, :cond_8

    .line 155
    .line 156
    aget v11, v8, v10

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v12, v2, v11

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget v12, v8, v10

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v15, v11}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    aget v11, v8, v5

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    aput v12, v2, v11

    .line 214
    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    aget v12, v8, v5

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v15, v11}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v8, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setHeadPitchStatus(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v6, :cond_b

    .line 262
    .line 263
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v8, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v9, "AstronautHelmet"

    .line 274
    .line 275
    invoke-interface {v1, v9, v8}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->isPauseFrame()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadPitchStatus()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v4, :cond_c

    .line 291
    .line 292
    invoke-direct/range {p0 .. p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->j(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadPitchStatus()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v6, :cond_d

    .line 303
    .line 304
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_d

    .line 315
    .line 316
    iget-object v7, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_d

    .line 327
    .line 328
    iget-object v7, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v1, v3, :cond_f

    .line 345
    .line 346
    iget v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 347
    .line 348
    iget-object v7, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    sub-int/2addr v7, v6

    .line 359
    if-lt v1, v7, :cond_e

    .line 360
    .line 361
    iget-object v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 364
    .line 365
    .line 366
    iput v5, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    iget v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 370
    .line 371
    add-int/2addr v1, v6

    .line 372
    iput v1, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 373
    .line 374
    iget-object v0, v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_4
    move-object/from16 v0, p1

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 382
    .line 383
    .line 384
    :cond_10
    :goto_5
    return-void
.end method

.method private j(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[48] = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", [49] = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x31

    .line 32
    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", [50] = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", [51] = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x33

    .line 64
    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", [52] = "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x34

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", [54] = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x36

    .line 96
    .line 97
    aget v1, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", [55] = "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x37

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", [21] = "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    aget v1, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "check_expweight"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move v2, v0

    .line 145
    move v3, v2

    .line 146
    :goto_0
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x1

    .line 157
    if-ge v2, v4, :cond_4

    .line 158
    .line 159
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, [I

    .line 170
    .line 171
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckValueList()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, [F

    .line 182
    .line 183
    move v7, v0

    .line 184
    :goto_1
    array-length v8, v4

    .line 185
    if-ge v7, v8, :cond_2

    .line 186
    .line 187
    aget v3, v6, v7

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    cmpl-float v3, v3, v8

    .line 191
    .line 192
    const-string v9, ", exp["

    .line 193
    .line 194
    const-string v10, "["

    .line 195
    .line 196
    const-string v11, "check_astronautHat"

    .line 197
    .line 198
    const-string v12, "] = "

    .line 199
    .line 200
    if-ltz v3, :cond_0

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aget v13, v4, v7

    .line 207
    .line 208
    aget v3, v3, v13

    .line 209
    .line 210
    aget v13, v6, v7

    .line 211
    .line 212
    cmpl-float v3, v3, v13

    .line 213
    .line 214
    if-lez v3, :cond_0

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    aget v8, v4, v7

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    aget v8, v6, v7

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    aget v8, v4, v7

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aget v9, v4, v7

    .line 253
    .line 254
    aget v8, v8, v9

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v11, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_0
    aget v3, v6, v7

    .line 268
    .line 269
    cmpg-float v3, v3, v8

    .line 270
    .line 271
    if-gez v3, :cond_1

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aget v8, v4, v7

    .line 278
    .line 279
    aget v3, v3, v8

    .line 280
    .line 281
    aget v8, v6, v7

    .line 282
    .line 283
    neg-float v8, v8

    .line 284
    cmpg-float v3, v3, v8

    .line 285
    .line 286
    if-gez v3, :cond_1

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    aget v8, v4, v7

    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    aget v8, v6, v7

    .line 305
    .line 306
    neg-float v8, v8

    .line 307
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    aget v8, v4, v7

    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    aget v9, v4, v7

    .line 326
    .line 327
    aget v8, v8, v9

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v11, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move v3, v5

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_1
    const-string v3, "--- false ---"

    .line 345
    .line 346
    invoke-static {v11, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move v3, v0

    .line 350
    :cond_2
    if-eqz v3, :cond_3

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_4
    move v2, v0

    .line 358
    :goto_3
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    if-ltz v2, :cond_8

    .line 367
    .line 368
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_8

    .line 385
    .line 386
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_5

    .line 397
    .line 398
    return-void

    .line 399
    :cond_5
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Y:I

    .line 400
    .line 401
    if-ne v2, v3, :cond_6

    .line 402
    .line 403
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 404
    .line 405
    add-int/2addr v0, v5

    .line 406
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_6
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Y:I

    .line 410
    .line 411
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 412
    .line 413
    :goto_4
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    if-gt v0, v2, :cond_7

    .line 417
    .line 418
    return-void

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "new headwear path = "

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-void
.end method

.method private k(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "[48] = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", [49] = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x31

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", [50] = "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x32

    .line 73
    .line 74
    aget v2, v2, v3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", [51] = "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x33

    .line 89
    .line 90
    aget v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", [52] = "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x34

    .line 105
    .line 106
    aget v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", [54] = "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x36

    .line 121
    .line 122
    aget v2, v2, v3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", [55] = "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x37

    .line 137
    .line 138
    aget v2, v2, v3

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", [21] = "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x15

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", [58] = "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x3a

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "check_expweight"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    move v1, v3

    .line 202
    :goto_0
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    array-length v4, v4

    .line 209
    if-ge v1, v4, :cond_1

    .line 210
    .line 211
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aget v4, v4, v1

    .line 218
    .line 219
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aget v5, v5, v1

    .line 226
    .line 227
    aget v5, v0, v5

    .line 228
    .line 229
    aput v5, v0, v4

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "["

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aget v5, v5, v1

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, "] = "

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdInPut()[I

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aget v6, v6, v1

    .line 264
    .line 265
    aget v6, v0, v6

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, ", ["

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aget v6, v6, v1

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpIdOutPut()[I

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aget v5, v5, v1

    .line 296
    .line 297
    aget v5, v0, v5

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "dogHat"

    .line 307
    .line 308
    invoke-static {v5, v4}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 315
    .line 316
    .line 317
    :cond_2
    move v0, v3

    .line 318
    move v1, v0

    .line 319
    :goto_1
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v0, v4, :cond_7

    .line 330
    .line 331
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, [I

    .line 342
    .line 343
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckValueList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, [F

    .line 354
    .line 355
    move v6, v3

    .line 356
    :goto_2
    array-length v7, v4

    .line 357
    if-ge v6, v7, :cond_5

    .line 358
    .line 359
    aget v1, v5, v6

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    cmpl-float v1, v1, v7

    .line 363
    .line 364
    if-ltz v1, :cond_3

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aget v8, v4, v6

    .line 371
    .line 372
    aget v1, v1, v8

    .line 373
    .line 374
    aget v8, v5, v6

    .line 375
    .line 376
    cmpl-float v1, v1, v8

    .line 377
    .line 378
    if-ltz v1, :cond_3

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    aget v1, v5, v6

    .line 382
    .line 383
    cmpg-float v1, v1, v7

    .line 384
    .line 385
    if-gez v1, :cond_4

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aget v7, v4, v6

    .line 392
    .line 393
    aget v1, v1, v7

    .line 394
    .line 395
    aget v7, v5, v6

    .line 396
    .line 397
    neg-float v7, v7

    .line 398
    cmpg-float v1, v1, v7

    .line 399
    .line 400
    if-gtz v1, :cond_4

    .line 401
    .line 402
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_2

    .line 406
    :cond_4
    move v1, v3

    .line 407
    :cond_5
    if-eqz v1, :cond_6

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getNewHeadWearPathList()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getAccPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string v3, "ShibaInuHat"

    .line 461
    .line 462
    invoke-interface {v0, v3, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_9
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance p0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v0, "new headwear path = "

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v2, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    return-void
.end method

.method private l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 54
    .line 55
    if-gt v0, v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;

    .line 75
    .line 76
    invoke-direct {p0, v5, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v4, :cond_5

    .line 86
    .line 87
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ae:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "PrincessHat"

    .line 98
    .line 99
    invoke-interface {v6, v8, v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;->onExtraSceneTrigger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v6, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExtraStatus()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->getLoopStatus()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "expWeights"

    .line 115
    .line 116
    if-ne v5, v1, :cond_6

    .line 117
    .line 118
    iget-object v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopCount()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "-- loopCount = "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, ", number = "

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopNum()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v5, v7, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getLoopBeginFrameIndex()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "-- mExtraSceneIndex = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v6, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 197
    .line 198
    add-int/2addr v5, v4

    .line 199
    invoke-virtual {p0, v5}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget v5, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 207
    .line 208
    iget-object v7, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpressInfoList()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sub-int/2addr v7, v4

    .line 219
    if-lt v5, v7, :cond_7

    .line 220
    .line 221
    const-string v1, "--- end ---"

    .line 222
    .line 223
    invoke-static {v6, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 234
    .line 235
    .line 236
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 237
    .line 238
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Z:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 242
    .line 243
    add-int/2addr v2, v4

    .line 244
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "--> mExtraSceneIndex = "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v6, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private m(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckValueList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    move v0, v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckIdList()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getExpCheckValueList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [F

    .line 56
    .line 57
    move v5, v1

    .line 58
    :goto_1
    array-length v6, v3

    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    aget v2, v4, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    cmpl-float v2, v2, v6

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v7, v3, v5

    .line 73
    .line 74
    aget v2, v2, v7

    .line 75
    .line 76
    aget v7, v4, v5

    .line 77
    .line 78
    cmpl-float v2, v2, v7

    .line 79
    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget v2, v4, v5

    .line 84
    .line 85
    cmpg-float v2, v2, v6

    .line 86
    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget v6, v3, v5

    .line 94
    .line 95
    aget v2, v2, v6

    .line 96
    .line 97
    aget v6, v4, v5

    .line 98
    .line 99
    neg-float v6, v6

    .line 100
    cmpg-float v2, v2, v6

    .line 101
    .line 102
    if-gtz v2, :cond_2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v2, v1

    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_3
    return v2

    .line 116
    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public checkExtraScene(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V
    .locals 6

    .line 1
    const-string v0, "ExtraSceneEngine"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "info is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p0, "mConfigValue is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "mConfigValue -> "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ConfigValue"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 50
    .line 51
    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->T:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 80
    .line 81
    iget v4, v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWear()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWearColor()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 96
    .line 97
    iget v4, v4, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorID:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getHeadWearColor()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string p0, "mExtraSceneInfo is null"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sparse-switch v1, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_0
    const-string v1, "DogHat"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    const/16 v2, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_1
    const-string v1, "ChickHat"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    const/16 v2, 0x9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_2
    const-string v1, "ClownHat"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    const/16 v2, 0x8

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_3
    const-string v1, "RabbitTeeth"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const/4 v2, 0x7

    .line 188
    goto :goto_1

    .line 189
    :sswitch_4
    const-string v1, "RabbitEars"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    const/4 v2, 0x6

    .line 199
    goto :goto_1

    .line 200
    :sswitch_5
    const-string v1, "AngelWings"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    const/4 v2, 0x5

    .line 210
    goto :goto_1

    .line 211
    :sswitch_6
    const-string v1, "AstronautHat"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    const/4 v2, 0x4

    .line 221
    goto :goto_1

    .line 222
    :sswitch_7
    const-string v1, "MagicHat"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    const/4 v2, 0x3

    .line 232
    goto :goto_1

    .line 233
    :sswitch_8
    const-string v1, "PrincessHat"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_f
    const/4 v2, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_9
    const-string v1, "WizardHat"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v2, 0x1

    .line 254
    goto :goto_1

    .line 255
    :sswitch_a
    const-string v1, "EmojiHelmet"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_11
    const/4 v2, 0x0

    .line 265
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->k(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->f(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->c(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->b(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->d(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->i(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->h(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->g(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->e(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x5b20b3cd -> :sswitch_a
        -0x1faf86f0 -> :sswitch_9
        -0x1514a3ae -> :sswitch_8
        -0x502632 -> :sswitch_7
        0x548caa -> :sswitch_6
        0x23c29e67 -> :sswitch_5
        0x2b7a7f37 -> :sswitch_4
        0x44aa696e -> :sswitch_3
        0x4539b2fe -> :sswitch_2
        0x66487f0f -> :sswitch_1
        0x7a55a7df -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetExtraScene()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->W:I

    .line 3
    .line 4
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->X:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Y:I

    .line 8
    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->V:I

    .line 10
    .line 11
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->aa:I

    .line 12
    .line 13
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ab:I

    .line 14
    .line 15
    iput v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Z:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldToothPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldToothPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setToothTexture(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setHeadWearTexture(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->getOldHeadWearPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setAccPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setIsOldHeadWearAcc(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setExtraStatus(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setLoopCount(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setEmojiHelmetLeftRandomNum(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setEmojiHelmetRightRandomNum(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->setHeadPitchStatus(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setHairRenderParam(ZZ)I

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
.end method

.method public setAvatarEngine(Lcom/arcsoft/avatar2/AvatarEngine;)V
    .locals 2

    .line 1
    const-string v0, "ExtraSceneEngine"

    .line 2
    .line 3
    const-string v1, "-- setAvatarEngine --"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->Q:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->R:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->ad:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->S:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 22
    .line 23
    return-void
.end method
