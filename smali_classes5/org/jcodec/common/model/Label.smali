.class public final Lorg/jcodec/common/model/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final Ambisonic_W:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_X:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_Y:Lorg/jcodec/common/model/Label;

.field public static final Ambisonic_Z:Lorg/jcodec/common/model/Label;

.field public static final Center:Lorg/jcodec/common/model/Label;

.field public static final CenterSurround:Lorg/jcodec/common/model/Label;

.field public static final CenterSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final ClickTrack:Lorg/jcodec/common/model/Label;

.field public static final DialogCentricMix:Lorg/jcodec/common/model/Label;

.field public static final Discrete:Lorg/jcodec/common/model/Label;

.field public static final Discrete_0:Lorg/jcodec/common/model/Label;

.field public static final Discrete_1:Lorg/jcodec/common/model/Label;

.field public static final Discrete_10:Lorg/jcodec/common/model/Label;

.field public static final Discrete_11:Lorg/jcodec/common/model/Label;

.field public static final Discrete_12:Lorg/jcodec/common/model/Label;

.field public static final Discrete_13:Lorg/jcodec/common/model/Label;

.field public static final Discrete_14:Lorg/jcodec/common/model/Label;

.field public static final Discrete_15:Lorg/jcodec/common/model/Label;

.field public static final Discrete_2:Lorg/jcodec/common/model/Label;

.field public static final Discrete_3:Lorg/jcodec/common/model/Label;

.field public static final Discrete_4:Lorg/jcodec/common/model/Label;

.field public static final Discrete_5:Lorg/jcodec/common/model/Label;

.field public static final Discrete_6:Lorg/jcodec/common/model/Label;

.field public static final Discrete_65535:Lorg/jcodec/common/model/Label;

.field public static final Discrete_7:Lorg/jcodec/common/model/Label;

.field public static final Discrete_8:Lorg/jcodec/common/model/Label;

.field public static final Discrete_9:Lorg/jcodec/common/model/Label;

.field public static final ForeignLanguage:Lorg/jcodec/common/model/Label;

.field public static final HeadphonesLeft:Lorg/jcodec/common/model/Label;

.field public static final HeadphonesRight:Lorg/jcodec/common/model/Label;

.field public static final HearingImpaired:Lorg/jcodec/common/model/Label;

.field public static final LFE2:Lorg/jcodec/common/model/Label;

.field public static final LFEScreen:Lorg/jcodec/common/model/Label;

.field public static final Left:Lorg/jcodec/common/model/Label;

.field public static final LeftCenter:Lorg/jcodec/common/model/Label;

.field public static final LeftSurround:Lorg/jcodec/common/model/Label;

.field public static final LeftSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final LeftTotal:Lorg/jcodec/common/model/Label;

.field public static final LeftWide:Lorg/jcodec/common/model/Label;

.field public static final MS_Mid:Lorg/jcodec/common/model/Label;

.field public static final MS_Side:Lorg/jcodec/common/model/Label;

.field public static final Mono:Lorg/jcodec/common/model/Label;

.field public static final Narration:Lorg/jcodec/common/model/Label;

.field public static final RearSurroundLeft:Lorg/jcodec/common/model/Label;

.field public static final RearSurroundRight:Lorg/jcodec/common/model/Label;

.field public static final Right:Lorg/jcodec/common/model/Label;

.field public static final RightCenter:Lorg/jcodec/common/model/Label;

.field public static final RightSurround:Lorg/jcodec/common/model/Label;

.field public static final RightSurroundDirect:Lorg/jcodec/common/model/Label;

.field public static final RightTotal:Lorg/jcodec/common/model/Label;

.field public static final RightWide:Lorg/jcodec/common/model/Label;

.field public static final TopBackCenter:Lorg/jcodec/common/model/Label;

.field public static final TopBackLeft:Lorg/jcodec/common/model/Label;

.field public static final TopBackRight:Lorg/jcodec/common/model/Label;

.field public static final TopCenterSurround:Lorg/jcodec/common/model/Label;

.field public static final Unknown:Lorg/jcodec/common/model/Label;

.field public static final Unused:Lorg/jcodec/common/model/Label;

.field public static final UseCoordinates:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightCenter:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightLeft:Lorg/jcodec/common/model/Label;

.field public static final VerticalHeightRight:Lorg/jcodec/common/model/Label;

.field public static final XY_X:Lorg/jcodec/common/model/Label;

.field public static final XY_Y:Lorg/jcodec/common/model/Label;

.field private static final _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final channelMappingRegex:Ljava/util/regex/Pattern;


# instance fields
.field public final bitmapVal:J

.field public final labelVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    .line 2
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Unknown:Lorg/jcodec/common/model/Label;

    .line 3
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Unused:Lorg/jcodec/common/model/Label;

    .line 4
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->UseCoordinates:Lorg/jcodec/common/model/Label;

    .line 5
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Left:Lorg/jcodec/common/model/Label;

    .line 6
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Right:Lorg/jcodec/common/model/Label;

    .line 7
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Center:Lorg/jcodec/common/model/Label;

    .line 8
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LFEScreen:Lorg/jcodec/common/model/Label;

    .line 9
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LeftSurround:Lorg/jcodec/common/model/Label;

    .line 10
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RightSurround:Lorg/jcodec/common/model/Label;

    .line 11
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LeftCenter:Lorg/jcodec/common/model/Label;

    .line 12
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RightCenter:Lorg/jcodec/common/model/Label;

    .line 13
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->CenterSurround:Lorg/jcodec/common/model/Label;

    .line 14
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LeftSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 15
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RightSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 16
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->TopCenterSurround:Lorg/jcodec/common/model/Label;

    .line 17
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightLeft:Lorg/jcodec/common/model/Label;

    .line 18
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightCenter:Lorg/jcodec/common/model/Label;

    .line 19
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->VerticalHeightRight:Lorg/jcodec/common/model/Label;

    .line 20
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackLeft:Lorg/jcodec/common/model/Label;

    .line 21
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackCenter:Lorg/jcodec/common/model/Label;

    .line 22
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->TopBackRight:Lorg/jcodec/common/model/Label;

    .line 23
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RearSurroundLeft:Lorg/jcodec/common/model/Label;

    .line 24
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RearSurroundRight:Lorg/jcodec/common/model/Label;

    .line 25
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LeftWide:Lorg/jcodec/common/model/Label;

    .line 26
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RightWide:Lorg/jcodec/common/model/Label;

    .line 27
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LFE2:Lorg/jcodec/common/model/Label;

    .line 28
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->LeftTotal:Lorg/jcodec/common/model/Label;

    .line 29
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->RightTotal:Lorg/jcodec/common/model/Label;

    .line 30
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->HearingImpaired:Lorg/jcodec/common/model/Label;

    .line 31
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Narration:Lorg/jcodec/common/model/Label;

    .line 32
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    .line 33
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->DialogCentricMix:Lorg/jcodec/common/model/Label;

    .line 34
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->CenterSurroundDirect:Lorg/jcodec/common/model/Label;

    .line 35
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_W:Lorg/jcodec/common/model/Label;

    .line 36
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_X:Lorg/jcodec/common/model/Label;

    .line 37
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_Y:Lorg/jcodec/common/model/Label;

    .line 38
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xcb

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Ambisonic_Z:Lorg/jcodec/common/model/Label;

    .line 39
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xcc

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->MS_Mid:Lorg/jcodec/common/model/Label;

    .line 40
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xcd

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->MS_Side:Lorg/jcodec/common/model/Label;

    .line 41
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xce

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->XY_X:Lorg/jcodec/common/model/Label;

    .line 42
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0xcf

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->XY_Y:Lorg/jcodec/common/model/Label;

    .line 43
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->HeadphonesLeft:Lorg/jcodec/common/model/Label;

    .line 44
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x12e

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->HeadphonesRight:Lorg/jcodec/common/model/Label;

    .line 45
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x130

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->ClickTrack:Lorg/jcodec/common/model/Label;

    .line 46
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x131

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->ForeignLanguage:Lorg/jcodec/common/model/Label;

    .line 47
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete:Lorg/jcodec/common/model/Label;

    .line 48
    new-instance v0, Lorg/jcodec/common/model/Label;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_0:Lorg/jcodec/common/model/Label;

    .line 49
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10001

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_1:Lorg/jcodec/common/model/Label;

    .line 50
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10002

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_2:Lorg/jcodec/common/model/Label;

    .line 51
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10003

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_3:Lorg/jcodec/common/model/Label;

    .line 52
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10004

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_4:Lorg/jcodec/common/model/Label;

    .line 53
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10005

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_5:Lorg/jcodec/common/model/Label;

    .line 54
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10006

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_6:Lorg/jcodec/common/model/Label;

    .line 55
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10007

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_7:Lorg/jcodec/common/model/Label;

    .line 56
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10008

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_8:Lorg/jcodec/common/model/Label;

    .line 57
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x10009

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_9:Lorg/jcodec/common/model/Label;

    .line 58
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000a

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_10:Lorg/jcodec/common/model/Label;

    .line 59
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000b

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_11:Lorg/jcodec/common/model/Label;

    .line 60
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000c

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_12:Lorg/jcodec/common/model/Label;

    .line 61
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000d

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_13:Lorg/jcodec/common/model/Label;

    .line 62
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000e

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_14:Lorg/jcodec/common/model/Label;

    .line 63
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1000f

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_15:Lorg/jcodec/common/model/Label;

    .line 64
    new-instance v0, Lorg/jcodec/common/model/Label;

    const v1, 0x1ffff

    invoke-direct {v0, v1}, Lorg/jcodec/common/model/Label;-><init>(I)V

    sput-object v0, Lorg/jcodec/common/model/Label;->Discrete_65535:Lorg/jcodec/common/model/Label;

    const-string v0, "[_\\ \\.][a-zA-Z]+$"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/model/Label;->channelMappingRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jcodec/common/model/Label;->labelVal:I

    const/16 v0, 0x12

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_1
    iput-wide v0, p0, Lorg/jcodec/common/model/Label;->bitmapVal:J

    .line 4
    sget-object p1, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getByVal(I)Lorg/jcodec/common/model/Label;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jcodec/common/model/Label;->values()[Lorg/jcodec/common/model/Label;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    .line 4
    iget v3, v2, Lorg/jcodec/common/model/Label;->labelVal:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lorg/jcodec/common/model/Label;->Mono:Lorg/jcodec/common/model/Label;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/model/Label;
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/common/model/Label;->_values:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/common/model/Label;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/Label;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/common/model/Label;->labelVal:I

    return p0
.end method
