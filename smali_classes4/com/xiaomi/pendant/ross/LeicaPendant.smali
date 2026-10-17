.class public final Lcom/xiaomi/pendant/ross/LeicaPendant;
.super Lcom/xiaomi/pendant/Pendant;
.source "LeicaPendant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/ross/LeicaPendant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%BA\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/LeicaPendant;",
        "Lcom/xiaomi/pendant/Pendant;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "child",
        "Lo000Oo0O/oo00oO;",
        "drawChild",
        "",
        "width",
        "height",
        "layout",
        "doDraw",
        "",
        "ratio",
        "F",
        "getRatio",
        "()F",
        "leftTopPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "rightTopPendant",
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "leftBottomPendant",
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "rightBottomPendant",
        "dividerPendant",
        "Lcom/xiaomi/pendant/PendantDrawable;",
        "logoPendant",
        "Lcom/xiaomi/pendant/PendantDrawable;",
        "Lcom/xiaomi/pendant/TextNote;",
        "brandNote",
        "exifNote",
        "timeNote",
        "locationNote",
        "Landroid/graphics/drawable/Drawable;",
        "logoDrawable",
        "<init>",
        "(FLcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V",
        "Companion",
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
.field private static final COLOR_LINE:I

.field public static final Companion:Lcom/xiaomi/pendant/ross/LeicaPendant$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final LINE_HORIZONTAL_GAP:I = 0x16

.field private static final LINE_PADDING_VERTICAL:I = 0x34

.field private static final LINE_PADDING_VERTICAL_NO_TIME_OR_LOCATION:I = 0x2c

.field private static final LINE_WIDTH:I = 0x2

.field private static final LOGO_SIZE:I = 0x40

.field private static final LOGO_SIZE_NO_TIME_OR_LOCATION:I = 0x3a

.field private static final PADDING_LEFT_RIGHT:I = 0x32

.field private static final TEXT_LINE_PADDING:I = 0x14


# instance fields
.field private final dividerPendant:Lcom/xiaomi/pendant/Pendant;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final leftTopPendant:Lcom/xiaomi/pendant/Pendant;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final logoPendant:Lcom/xiaomi/pendant/PendantDrawable;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final ratio:F

.field private final rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final rightTopPendant:Lcom/xiaomi/pendant/Pendant;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/pendant/ross/LeicaPendant$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/ross/LeicaPendant$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/pendant/ross/LeicaPendant;->Companion:Lcom/xiaomi/pendant/ross/LeicaPendant$Companion;

    .line 8
    .line 9
    const-string v0, "#33000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/xiaomi/pendant/ross/LeicaPendant;->COLOR_LINE:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FLcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Lcom/xiaomi/pendant/TextNote;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/pendant/TextNote;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Drawable;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, p2}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, v0, p3}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :goto_1
    iput-object p2, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object p3, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz p4, :cond_2

    .line 50
    .line 51
    new-instance p3, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p3, v0, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object p3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p3, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 69
    .line 70
    invoke-virtual {p5}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p5}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-direct {p3, p4, p5}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    new-instance p3, Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p4}, Lcom/xiaomi/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-direct {p3, p5, p4}, Lcom/xiaomi/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p3, p1

    .line 99
    :goto_3
    iput-object p3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    if-eqz p6, :cond_6

    .line 104
    .line 105
    new-instance p2, Lcom/xiaomi/pendant/Pendant;

    .line 106
    .line 107
    invoke-direct {p2}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    .line 108
    .line 109
    .line 110
    sget p3, Lcom/xiaomi/pendant/ross/LeicaPendant;->COLOR_LINE:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/xiaomi/pendant/Pendant;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object p2, p1

    .line 117
    :goto_4
    iput-object p2, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->dividerPendant:Lcom/xiaomi/pendant/Pendant;

    .line 118
    .line 119
    if-eqz p6, :cond_7

    .line 120
    .line 121
    new-instance p1, Lcom/xiaomi/pendant/PendantDrawable;

    .line 122
    .line 123
    invoke-direct {p1, p6}, Lcom/xiaomi/pendant/PendantDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iput-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->logoPendant:Lcom/xiaomi/pendant/PendantDrawable;

    .line 127
    .line 128
    return-void
.end method

.method private final drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/xiaomi/pendant/Pendant;->drawBackground$pendant_release(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/xiaomi/pendant/Pendant;->doDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->dividerPendant:Lcom/xiaomi/pendant/Pendant;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->logoPendant:Lcom/xiaomi/pendant/PendantDrawable;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/pendant/ross/LeicaPendant;->drawChild(Landroid/graphics/Canvas;Lcom/xiaomi/pendant/Pendant;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public layout(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/pendant/Pendant;->measure(II)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const-string v5, "ISWN"

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v3, v2

    .line 138
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move v4, v2

    .line 148
    :goto_2
    add-int/2addr v4, v3

    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 153
    .line 154
    mul-float v6, v3, v5

    .line 155
    .line 156
    float-to-int v6, v6

    .line 157
    add-int/2addr v4, v6

    .line 158
    iget-object v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 159
    .line 160
    const/16 v7, 0x32

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    int-to-float v9, v7

    .line 166
    mul-float/2addr v9, v5

    .line 167
    float-to-int v5, v9

    .line 168
    invoke-virtual {v6, v5}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int v5, p2, v5

    .line 178
    .line 179
    div-int/2addr v5, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    sub-int v5, p2, v4

    .line 182
    .line 183
    div-int/2addr v5, v8

    .line 184
    :goto_3
    invoke-virtual {v6, v5}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move v5, v2

    .line 197
    :goto_4
    iget-object v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    move v6, v2

    .line 207
    :goto_5
    add-int/2addr v5, v6

    .line 208
    iget v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 209
    .line 210
    mul-float/2addr v3, v6

    .line 211
    float-to-int v3, v3

    .line 212
    add-int/2addr v5, v3

    .line 213
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    int-to-float p1, p1

    .line 218
    int-to-float v7, v7

    .line 219
    mul-float/2addr v7, v6

    .line 220
    sub-float/2addr p1, v7

    .line 221
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    sub-float/2addr p1, v6

    .line 227
    float-to-int p1, p1

    .line 228
    invoke-virtual {v3, p1}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int p1, p2, p1

    .line 240
    .line 241
    div-int/2addr p1, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    sub-int p1, p2, v5

    .line 244
    .line 245
    div-int/2addr p1, v8

    .line 246
    :goto_6
    invoke-virtual {v3, p1}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->leftTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_7

    .line 262
    :cond_10
    move v3, v2

    .line 263
    :goto_7
    invoke-virtual {p1, v3}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 264
    .line 265
    .line 266
    sub-int v3, p2, v4

    .line 267
    .line 268
    div-int/2addr v3, v8

    .line 269
    sub-int v3, p2, v3

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int/2addr v3, v4

    .line 276
    invoke-virtual {p1, v3}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightBottomPendant:Lcom/xiaomi/pendant/PendantTextHorizontal;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    iget-object v3, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    move v3, v2

    .line 293
    :goto_8
    invoke-virtual {p1, v3}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 294
    .line 295
    .line 296
    sub-int v3, p2, v5

    .line 297
    .line 298
    div-int/2addr v3, v8

    .line 299
    sub-int v3, p2, v3

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v3, v4

    .line 306
    invoke-virtual {p1, v3}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->dividerPendant:Lcom/xiaomi/pendant/Pendant;

    .line 310
    .line 311
    const/16 v3, 0x16

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    int-to-float v4, v8

    .line 316
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 317
    .line 318
    mul-float/2addr v4, v5

    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    float-to-int v4, v4

    .line 326
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setWidth(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->rightTopPendant:Lcom/xiaomi/pendant/Pendant;

    .line 330
    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    move v4, v2

    .line 339
    :goto_9
    int-to-float v4, v4

    .line 340
    int-to-float v5, v3

    .line 341
    iget v6, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 342
    .line 343
    mul-float/2addr v5, v6

    .line 344
    sub-float/2addr v4, v5

    .line 345
    float-to-int v4, v4

    .line 346
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    const/16 v4, 0x2c

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_15
    const/16 v4, 0x34

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 361
    .line 362
    :goto_a
    mul-float/2addr v4, v5

    .line 363
    float-to-int v4, v4

    .line 364
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    sub-int v4, p2, v4

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setBottom(I)V

    .line 374
    .line 375
    .line 376
    :cond_16
    iget-object p1, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->logoPendant:Lcom/xiaomi/pendant/PendantDrawable;

    .line 377
    .line 378
    if-eqz p1, :cond_1a

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    const/16 v4, 0x3a

    .line 383
    .line 384
    int-to-float v4, v4

    .line 385
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 386
    .line 387
    mul-float/2addr v4, v5

    .line 388
    invoke-static {v4}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    const/16 v4, 0x40

    .line 394
    .line 395
    int-to-float v4, v4

    .line 396
    iget v5, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 397
    .line 398
    mul-float/2addr v4, v5

    .line 399
    invoke-static {v4}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :goto_b
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setWidth(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {p1, v4}, Lcom/xiaomi/pendant/Pendant;->setHeight(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->dividerPendant:Lcom/xiaomi/pendant/Pendant;

    .line 414
    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/xiaomi/pendant/Pendant;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :cond_18
    int-to-float v3, v3

    .line 422
    iget p0, p0, Lcom/xiaomi/pendant/ross/LeicaPendant;->ratio:F

    .line 423
    .line 424
    mul-float/2addr v3, p0

    .line 425
    invoke-static {v3}, Lo000ooO/oo0o0Oo;->o00000OO(F)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    sub-int/2addr v2, p0

    .line 430
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    sub-int/2addr v2, p0

    .line 435
    invoke-virtual {p1, v2}, Lcom/xiaomi/pendant/Pendant;->setLeft(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    sub-int/2addr p2, p0

    .line 445
    div-int/2addr p2, v8

    .line 446
    add-int/2addr p2, v1

    .line 447
    goto :goto_c

    .line 448
    :cond_19
    invoke-virtual {p1}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    sub-int/2addr p2, p0

    .line 453
    div-int/2addr p2, v8

    .line 454
    :goto_c
    invoke-virtual {p1, p2}, Lcom/xiaomi/pendant/Pendant;->setTop(I)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    return-void
.end method
