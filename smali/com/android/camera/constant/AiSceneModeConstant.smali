.class public Lcom/android/camera/constant/AiSceneModeConstant;
.super Ljava/lang/Object;
.source "AiSceneModeConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/constant/AiSceneModeConstant$AiSceneMode;
    }
.end annotation


# static fields
.field public static final AI_SCENE_MODE_AUTUMN:I = 0xd

.field public static final AI_SCENE_MODE_BEACH:I = 0x20

.field public static final AI_SCENE_MODE_BUDDHA:I = 0x1b

.field public static final AI_SCENE_MODE_BUILDING:I = 0x13

.field public static final AI_SCENE_MODE_CANDLE_NIGHT:I = 0xe

.field public static final AI_SCENE_MODE_CAR:I = 0xf

.field public static final AI_SCENE_MODE_CAT:I = 0x7

.field public static final AI_SCENE_MODE_CITY:I = 0x14

.field public static final AI_SCENE_MODE_CLOUD:I = 0x15

.field public static final AI_SCENE_MODE_COCONUT_TREE:I = 0x2d

.field public static final AI_SCENE_MODE_COW:I = 0x1c

.field public static final AI_SCENE_MODE_CURRY:I = 0x1d

.field public static final AI_SCENE_MODE_DOC:I = 0x1

.field public static final AI_SCENE_MODE_DOG:I = 0x8

.field public static final AI_SCENE_MODE_DRIVING:I = 0x21

.field public static final AI_SCENE_MODE_FLOWER:I = 0x2

.field public static final AI_SCENE_MODE_FOOD:I = 0x3

.field public static final AI_SCENE_MODE_GRASS:I = 0x10

.field public static final AI_SCENE_MODE_GREEN_PLANTS:I = 0x9

.field public static final AI_SCENE_MODE_HUMAN:I = 0x19

.field public static final AI_SCENE_MODE_ID_CARD:I = 0x26

.field public static final AI_SCENE_MODE_JEWELRY:I = 0x1a

.field public static final AI_SCENE_MODE_MAPLE_LEAVES:I = 0x11

.field public static final AI_SCENE_MODE_MONKEY:I = 0x2c

.field public static final AI_SCENE_MODE_MOON:I = 0x23

.field public static final AI_SCENE_MODE_MOTORBIKE:I = 0x1e

.field public static final AI_SCENE_MODE_NIGHT:I = 0xa

.field public static final AI_SCENE_MODE_OVERCAST:I = 0x16

.field public static final AI_SCENE_MODE_PPT:I = 0x4

.field public static final AI_SCENE_MODE_SCULPTURE:I = 0x25

.field public static final AI_SCENE_MODE_SEA:I = 0xc

.field public static final AI_SCENE_MODE_SIDEFACE:I = 0x24

.field public static final AI_SCENE_MODE_SKY:I = 0x5

.field public static final AI_SCENE_MODE_SNOW:I = 0xb

.field public static final AI_SCENE_MODE_SUCCULENT:I = 0x12

.field public static final AI_SCENE_MODE_SUNRISE_SUNSET:I = 0x6

.field public static final AI_SCENE_MODE_TEMPLE:I = 0x1f

.field public static final AI_SCENE_MODE_TOWER:I = 0x22

.field public static final AI_SCENE_MODE_TUTUK:I = 0x2e

.field public static final AI_SCENE_MODE_UNKNOWN:I = 0x0

.field public static final AI_SCENE_MODE_UNSPECIFIED:I = -0x2


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

.method public static isPopTipRequired(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method
