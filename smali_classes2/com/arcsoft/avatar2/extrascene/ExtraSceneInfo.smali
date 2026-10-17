.class public Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;
.super Ljava/lang/Object;
.source "ExtraSceneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;,
        Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;
    }
.end annotation


# static fields
.field public static final ANGEL_WINGS_CAP:Ljava/lang/String; = "AngelWingsCap"

.field public static final ASTRONAUT_HELMET:Ljava/lang/String; = "AstronautHelmet"

.field public static final CHICKEN_HAT:Ljava/lang/String; = "ChickenHat"

.field public static final CLOWN_HAT:Ljava/lang/String; = "ClownHat"

.field public static final EMOJI_HELMET:Ljava/lang/String; = "EmojiHelmet"

.field public static final EXTRA_ANGELWINGS_NAME:Ljava/lang/String; = "AngelWings"

.field public static final EXTRA_CLOWNHAT_NAME:Ljava/lang/String; = "ClownHat"

.field public static final EXTRA_RABBITTEETH_NAME:Ljava/lang/String; = "RabbitTeeth"

.field public static final EXTRA_STATUS_AGAIN:I = 0x4

.field public static final EXTRA_STATUS_BEGIN:I = 0x1

.field public static final EXTRA_STATUS_END:I = 0x3

.field public static final EXTRA_STATUS_RUN:I = 0x2

.field public static final HEAD_PITCH_STATUS_DOWN:I = 0x2

.field public static final HEAD_PITCH_STATUS_NORMAL:I = 0x0

.field public static final HEAD_PITCH_STATUS_UP:I = 0x1

.field public static final LOOP_LAST_EXP_ID_STATUS:I = 0x2

.field public static final LOOP_NORAML_STATUS:I = 0x1

.field public static final LOOP_ONCE_STATUS:I = 0x3

.field public static final MI_RABBIT_HAT:Ljava/lang/String; = "MiRabbitHat"

.field public static final PRINCESS_HAT:Ljava/lang/String; = "PrincessHat"

.field public static final RABBIT_EARS:Ljava/lang/String; = "RabbitEars"

.field public static final SHIBAINU_HAT:Ljava/lang/String; = "ShibaInuHat"

.field public static final WIZARD_HAT:Ljava/lang/String; = "WizardHat"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:[I

.field private C:[I

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->c:I

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->f:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->m:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->n:I

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->o:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->p:I

    .line 41
    .line 42
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->q:I

    .line 43
    .line 44
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->r:I

    .line 45
    .line 46
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->s:I

    .line 47
    .line 48
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->t:I

    .line 49
    .line 50
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->u:I

    .line 51
    .line 52
    iput v4, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->v:I

    .line 53
    .line 54
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->w:I

    .line 55
    .line 56
    iput v2, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->x:I

    .line 57
    .line 58
    iput v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->y:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->B:[I

    .line 65
    .line 66
    iput-object v3, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->C:[I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getAccPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmojiHelmetLeftRandomNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmojiHelmetRightRandomNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpCheckIdList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpCheckValueList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpIdInPut()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->B:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpIdOutPut()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->C:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpressInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getHairMaskInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadPitchStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeadWear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeadWearColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopBeginFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopEndFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewHeadWearPathList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewToothPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldHeadWearPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldToothPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPauseIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public getRandom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public isNeedOutLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOldHeadWearAcc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAccPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiHelmetLeftRandomNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiHelmetRightRandomNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpCheckId([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExpCheckValue([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExpCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpIdInPut([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->B:[I

    .line 2
    .line 3
    return-void
.end method

.method public setExpIdOutPut([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->C:[I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressInfo(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtraStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setHairMaskInfo(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHeadPitchStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeadWear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeadWearColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOldHeadWearAcc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopBeginFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoopEndFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoopNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoopType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedOutLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewHeadWearPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNewToothPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldHeadWearPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldToothPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headWear = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mNeedOutLine = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", mExpressIndex = , mExpressValue = "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
