.class public final Lcom/xiaomi/pendant/PendantTextHorizontal;
.super Lcom/xiaomi/pendant/Pendant;
.source "PendantTextHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantTextHorizontal;",
        "Lcom/xiaomi/pendant/Pendant;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "str",
        "",
        "getTextWidth",
        "Landroid/util/Size;",
        "intrinsicSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lo000Oo0O/oo00oO;",
        "doDraw",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private textBounds:Landroid/graphics/Rect;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method

.method private final getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 22
    .line 23
    .line 24
    move p1, p0

    .line 25
    :goto_1
    if-ge p0, v0, :cond_1

    .line 26
    .line 27
    aget p2, v1, p0

    .line 28
    .line 29
    float-to-double v2, p2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int p2, v2

    .line 35
    add-int/2addr p1, p2

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, p1

    .line 40
    :cond_2
    return p0
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    neg-float v1, v1

    .line 14
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 5
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/pendant/PendantTextHorizontal;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/util/Size;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
