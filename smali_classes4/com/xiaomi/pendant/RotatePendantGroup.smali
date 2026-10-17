.class public final Lcom/xiaomi/pendant/RotatePendantGroup;
.super Lcom/xiaomi/pendant/PendantGroup;
.source "RotatePendantGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/pendant/RotatePendantGroup;",
        "Lcom/xiaomi/pendant/PendantGroup;",
        "",
        "width",
        "height",
        "Lo000Oo0O/oo00oO;",
        "layout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "rotate",
        "I",
        "getRotate",
        "()I",
        "<init>",
        "(I)V",
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
.field private final rotate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/pendant/PendantGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0xb4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/pendant/PendantGroup;->doDraw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getRotate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    .line 2
    .line 3
    return p0
.end method

.method public layout(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/pendant/RotatePendantGroup;->rotate:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p2, p1}, Lcom/xiaomi/pendant/PendantGroup;->layout(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/pendant/PendantGroup;->layout(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
