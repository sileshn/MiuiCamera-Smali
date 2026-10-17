.class public final Lcom/xiaomi/pendant/ross/WaterMakerRoss;
.super Ljava/lang/Object;
.source "WaterMakerRoss.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/ross/WaterMakerRoss$Companion;,
        Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002BCB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J@\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J6\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0002JZ\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0098\u0001\u0010\'\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000826\u0010&\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00060\"Jm\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150(2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008)\u0010*Jj\u0010,\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u001cJ\u0016\u0010-\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010.\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerRoss;",
        "",
        "",
        "width",
        "height",
        "rotate",
        "Lo000Oo0O/oo00oO;",
        "prepareInfo",
        "",
        "leftText",
        "rightText",
        "Lcom/xiaomi/pendant/Pendant;",
        "bgPendant",
        "Lcom/xiaomi/pendant/PendantGroup;",
        "createTopPendant",
        "centerText",
        "createBottomPendant",
        "logoText",
        "createLogo",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "createRossBg",
        "logo",
        "brand",
        "time",
        "location",
        "",
        "isTimeOn",
        "isLocationOn",
        "exifContent",
        "Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;",
        "createNode",
        "Lkotlin/Function2;",
        "Lo000Oo0O/o000OO0O;",
        "name",
        "index",
        "result",
        "createPendantBitmapCallback",
        "",
        "createPendantBitmap",
        "(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)[Landroid/graphics/Bitmap;",
        "withBackground",
        "createWaterBitmap",
        "getWaterHeight",
        "createLeftOrRightBg",
        "waterWidth",
        "I",
        "waterHeight",
        "rotateOutputWidth",
        "rotateOutputHeight",
        "outputWidth",
        "outputHeight",
        "Landroid/graphics/Paint;",
        "brandPaint",
        "Landroid/graphics/Paint;",
        "getBrandPaint",
        "()Landroid/graphics/Paint;",
        "setBrandPaint",
        "(Landroid/graphics/Paint;)V",
        "",
        "ratio",
        "F",
        "<init>",
        "()V",
        "Companion",
        "RossNodes",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_TEXT:I

.field public static final Companion:Lcom/xiaomi/pendant/ross/WaterMakerRoss$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final HEIGHT_SCALE:F

.field private static final MAIN_TEXT_SIZE:I

.field private static final WATER_MARK_BENCHMARK:F


# instance fields
.field public brandPaint:Landroid/graphics/Paint;

.field private outputHeight:I

.field private outputWidth:I

.field private ratio:F

.field private rotateOutputHeight:I

.field private rotateOutputWidth:I

.field private waterHeight:I

.field private waterWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->Companion:Lcom/xiaomi/pendant/ross/WaterMakerRoss$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x44870000    # 1080.0f

    .line 10
    .line 11
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->WATER_MARK_BENCHMARK:F

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    sput v1, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->HEIGHT_SCALE:F

    .line 18
    .line 19
    const-string v0, "#121212"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_BACKGROUND:I

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->MAIN_TEXT_SIZE:I

    .line 30
    .line 31
    const-string v0, "#CE9238"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_TEXT:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->WATER_MARK_BENCHMARK:F

    .line 5
    .line 6
    float-to-int v1, v0

    .line 7
    iput v1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterWidth:I

    .line 8
    .line 9
    sget v1, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->HEIGHT_SCALE:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 14
    .line 15
    const/16 v0, 0x438

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputWidth:I

    .line 18
    .line 19
    const/16 v1, 0x7a8

    .line 20
    .line 21
    iput v1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputHeight:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->ratio:F

    .line 30
    .line 31
    return-void
.end method

.method private final createBottomPendant(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lcom/xiaomi/pendant/PendantGroup;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x1c

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    move/from16 v5, p2

    .line 21
    .line 22
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/xiaomi/pendant/PendantGroup;

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v5

    .line 47
    :goto_0
    if-ne v6, v4, :cond_1

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v5

    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v8, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->getBrandPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v8, v0, v6}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x14

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0x1b

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v7

    .line 79
    :goto_2
    invoke-virtual {v3, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v5

    .line 94
    :goto_3
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    new-instance v8, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->getBrandPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v8, v1, v3}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x30

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v14, 0x1b

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v1, v7

    .line 125
    :goto_5
    invoke-virtual {v0, v1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    move v1, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v1, v5

    .line 140
    :goto_6
    if-ne v1, v4, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v4, v5

    .line 144
    :goto_7
    if-eqz v4, :cond_8

    .line 145
    .line 146
    new-instance v8, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->getBrandPaint()Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v8, v2, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x18

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v14, 0x1b

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v8 .. v15}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_8
    invoke-virtual {v0, v7}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method private final createLogo(ILjava/lang/String;)Lcom/xiaomi/pendant/Pendant;
    .locals 11

    .line 1
    sget-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->MAIN_TEXT_SIZE:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->ratio:F

    .line 11
    .line 12
    mul-float/2addr v2, p0

    .line 13
    sget p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_TEXT:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x3cf5c28f    # 0.03f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getLOGO_READMI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_2
    const v0, 0x3e666666    # 0.225f

    .line 51
    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-int v5, p1

    .line 56
    int-to-float p1, v5

    .line 57
    const v0, 0x3fe38e39

    .line 58
    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    float-to-int p1, p1

    .line 62
    new-instance v3, Lcom/xiaomi/pendant/TrianglePendant;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v0}, Lcom/xiaomi/pendant/TrianglePendant;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x18

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move v4, p1

    .line 79
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 95
    .line 96
    int-to-float v3, p1

    .line 97
    mul-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    new-instance v3, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 100
    .line 101
    invoke-direct {v3, p2, p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x18

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x1b

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2, v2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    .line 118
    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int v2, p1, p2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v1, Lcom/xiaomi/pendant/PendantGroup;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x18

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/xiaomi/pendant/PendantGroup;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    return-object v0
.end method

.method private final createNode(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;
    .locals 1

    .line 1
    new-instance p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getRatio(II)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setRatio(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setTopLeftText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz p8, :cond_3

    .line 43
    .line 44
    if-eqz p7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p6}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setTopRightText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz p8, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p6}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p0, p4}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setBtmLeftText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setBtmRightText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p8, :cond_6

    .line 68
    .line 69
    if-eqz p7, :cond_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, p4}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->setBtmCenterText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-object p0
.end method

.method private final createRossBg(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lcom/xiaomi/pendant/Pendant;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/pendant/RotatePendantGroup;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lcom/xiaomi/pendant/RotatePendantGroup;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/xiaomi/pendant/PendantGroup;

    .line 21
    .line 22
    sget p1, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_BACKGROUND:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/xiaomi/pendant/PendantBitmap;

    .line 29
    .line 30
    invoke-direct {v0, p4}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p4, Lcom/xiaomi/pendant/R$drawable;->noise_logo:I

    .line 53
    .line 54
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/xiaomi/pendant/PendantGroup;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v1, p2

    .line 70
    move v2, p3

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/xiaomi/pendant/PendantGroup;

    .line 76
    .line 77
    sget p3, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_BACKGROUND:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/xiaomi/pendant/PendantTileBitmap;

    .line 84
    .line 85
    const-string p3, "bitmap"

    .line 86
    .line 87
    invoke-static {p1, p3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, p0, p0}, Lcom/xiaomi/pendant/PendantTileBitmap;-><init>(Landroid/graphics/Bitmap;II)V

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0
.end method

.method public static synthetic createRossBg$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lcom/xiaomi/pendant/Pendant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final createTopPendant(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/pendant/PendantGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xiaomi/pendant/PendantGroup;

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createLogo(ILjava/lang/String;)Lcom/xiaomi/pendant/Pendant;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p5, 0x1

    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, p2

    .line 45
    :goto_0
    if-ne p3, p5, :cond_1

    .line 46
    .line 47
    move p2, p5

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->getBrandPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p4, p0}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1, p0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic createWaterBitmap$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createWaterBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final prepareInfo(III)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->WATER_MARK_BENCHMARK:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->ratio:F

    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->MAIN_TEXT_SIZE:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->ratio:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    sget v3, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_TEXT:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->setBrandPaint(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    rsub-int v1, p3, 0x168

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->getWaterHeight(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 51
    .line 52
    iput p2, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterWidth:I

    .line 53
    .line 54
    mul-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    add-int/2addr p2, v2

    .line 57
    iput p2, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputWidth:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, p3}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputWidth:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputHeight:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final createLeftOrRightBg(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x18

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p0, p1, p1, p2, p1}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final createPendantBitmap(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object v11, p1

    .line 5
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move/from16 v13, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    invoke-direct {p0, v13, v2, v12}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->prepareInfo(III)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p9

    .line 30
    .line 31
    move-object/from16 v9, p10

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createNode(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 38
    .line 39
    iget v2, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 p3, p0

    .line 47
    .line 48
    move-object/from16 p4, p1

    .line 49
    .line 50
    move/from16 p5, v1

    .line 51
    .line 52
    move/from16 p6, v2

    .line 53
    .line 54
    move-object/from16 p7, v3

    .line 55
    .line 56
    move/from16 p8, v4

    .line 57
    .line 58
    move/from16 p9, v5

    .line 59
    .line 60
    move-object/from16 p10, v6

    .line 61
    .line 62
    invoke-static/range {p3 .. p10}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v1, v2, v2, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 73
    .line 74
    const/16 v5, 0x5a

    .line 75
    .line 76
    move/from16 p5, p2

    .line 77
    .line 78
    move/from16 p6, v4

    .line 79
    .line 80
    move-object/from16 p7, v1

    .line 81
    .line 82
    move/from16 p8, v5

    .line 83
    .line 84
    invoke-direct/range {p3 .. p8}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lcom/xiaomi/pendant/Pendant;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopLeftText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopRightText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move/from16 p4, p2

    .line 99
    .line 100
    move/from16 p5, v5

    .line 101
    .line 102
    move-object/from16 p6, v6

    .line 103
    .line 104
    move-object/from16 p7, v7

    .line 105
    .line 106
    move-object/from16 p8, v4

    .line 107
    .line 108
    invoke-direct/range {p3 .. p8}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createTopPendant(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v2, v2, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmLeftText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmCenterText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmRightText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move/from16 p5, v6

    .line 131
    .line 132
    move-object/from16 p6, v7

    .line 133
    .line 134
    move-object/from16 p7, v8

    .line 135
    .line 136
    move-object/from16 p8, v0

    .line 137
    .line 138
    move-object/from16 p9, v4

    .line 139
    .line 140
    invoke-direct/range {p3 .. p9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createBottomPendant(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v2, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v2, v3, [Landroid/graphics/Bitmap;

    .line 149
    .line 150
    aput-object v5, v2, v12

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    aput-object v0, v2, v3

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    return-object v2
.end method

.method public final createPendantBitmapCallback(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lo000oo00/oo0o0Oo;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p11    # Lo000oo00/oo0o0Oo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo000oo00/oo0o0Oo<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p11

    const-string v0, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v11, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move/from16 v14, p2

    move/from16 v2, p3

    .line 1
    invoke-direct {p0, v14, v2, v13}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->prepareInfo(III)V

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createNode(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;

    move-result-object v0

    .line 3
    iget v1, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    iget v2, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p3 .. p10}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget v4, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    const/16 v5, 0x5a

    move/from16 p5, p2

    move/from16 p6, v4

    move-object/from16 p7, v1

    move/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lcom/xiaomi/pendant/Pendant;

    move-result-object v4

    .line 5
    iget v5, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopLeftText()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopRightText()Ljava/lang/String;

    move-result-object v7

    move/from16 p4, p2

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    .line 8
    invoke-direct/range {p3 .. p8}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createTopPendant(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v5

    .line 9
    invoke-static {v5, v2, v2, v3, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v5, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmLeftText()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmCenterText()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmRightText()Ljava/lang/String;

    move-result-object v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v0

    move-object/from16 p9, v4

    .line 15
    invoke-direct/range {p3 .. p9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createBottomPendant(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v3, v2, v4, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createWaterBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v11, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v10, v0, v1, v12}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->prepareInfo(III)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createNode(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    .line 6
    iget v3, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    iget v4, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg$default(Lcom/xiaomi/pendant/ross/WaterMakerRoss;Landroid/content/Context;IILandroid/graphics/Bitmap;IILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v3

    .line 7
    invoke-static {v3, v2, v14, v1, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/xiaomi/pendant/PendantBitmap;

    invoke-direct {v4, v3}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    iget v6, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v15

    move-object/from16 p11, v16

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v15, 0x1b

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p10, v15

    .line 9
    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/xiaomi/pendant/PendantBitmap;

    invoke-direct {v5, v3}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    iget v7, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->outputHeight:I

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v5

    .line 11
    iget v6, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterWidth:I

    iget v7, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    const/16 v8, 0x5a

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v3

    move/from16 p9, v8

    invoke-direct/range {p4 .. p9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createRossBg(Landroid/content/Context;IILandroid/graphics/Bitmap;I)Lcom/xiaomi/pendant/Pendant;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 12
    :goto_0
    iget v6, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterWidth:I

    .line 13
    iget v7, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopLeftText()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getTopRightText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    .line 16
    invoke-direct/range {p4 .. p9}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createTopPendant(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    iget v13, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/pendant/PendantGroup;

    .line 18
    iget v7, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterWidth:I

    .line 19
    iget v8, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmLeftText()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmCenterText()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;->getBtmRightText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v13

    move-object/from16 p9, v0

    move-object/from16 p10, v3

    .line 23
    invoke-direct/range {p4 .. p10}, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->createBottomPendant(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 24
    iget v9, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    const/4 v13, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v13

    move/from16 p10, v15

    move-object/from16 p11, v16

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/pendant/PendantGroup;

    .line 25
    new-instance v3, Lcom/xiaomi/pendant/PendantGroup;

    invoke-direct {v3}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    iget v7, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputWidth:I

    iget v8, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->rotateOutputHeight:I

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/pendant/PendantGroup;

    .line 26
    sget v7, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->COLOR_BACKGROUND:I

    invoke-virtual {v3, v7}, Lcom/xiaomi/pendant/PendantGroup;->withBackground(I)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v3

    .line 27
    new-instance v7, Lcom/xiaomi/pendant/PendantBitmap;

    invoke-direct {v7, v11}, Lcom/xiaomi/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    .line 30
    iget v10, v10, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->waterHeight:I

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v10

    move/from16 p9, v10

    move/from16 p10, v13

    move-object/from16 p11, v15

    .line 31
    invoke-static/range {p4 .. p11}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v7

    .line 32
    invoke-virtual {v3, v7}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v3

    .line 33
    new-instance v7, Lcom/xiaomi/pendant/RotatePendantGroup;

    rsub-int v8, v12, 0x168

    invoke-direct {v7, v8}, Lcom/xiaomi/pendant/RotatePendantGroup;-><init>(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p7}, Lcom/xiaomi/pendant/Pendant;->with$default(Lcom/xiaomi/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/xiaomi/pendant/Pendant;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/pendant/PendantGroup;

    .line 34
    invoke-virtual {v7, v6}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/xiaomi/pendant/PendantGroup;->add(Lcom/xiaomi/pendant/Pendant;)Lcom/xiaomi/pendant/PendantGroup;

    move-result-object v0

    .line 39
    invoke-static {v0, v2, v14, v1, v2}, Lcom/xiaomi/pendant/Pendant;->snap$default(Lcom/xiaomi/pendant/Pendant;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getBrandPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->brandPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "brandPaint"

    .line 7
    .line 8
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getWaterHeight(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sget p1, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->HEIGHT_SCALE:F

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    float-to-int p0, p0

    .line 10
    rem-int/lit8 p1, p0, 0x8

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final setBrandPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
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
    iput-object p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerRoss;->brandPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method
