.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
.super Ljava/lang/Object;
.source "ColorBean.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0000J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "",
        "key",
        "",
        "r",
        "",
        "g",
        "b",
        "intensity",
        "",
        "(Ljava/lang/String;IIIF)V",
        "getB",
        "()I",
        "getG",
        "getIntensity",
        "()F",
        "getKey",
        "()Ljava/lang/String;",
        "getR",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "getColor",
        "hashCode",
        "isColorEqual",
        "color",
        "toString",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private final g:I

.field private final intensity:F

.field private final key:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;-><init>(Ljava/lang/String;IIIFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIFILo000oo0/o0O0O00;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;-><init>(Ljava/lang/String;IIIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;Ljava/lang/String;IIIFILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->copy(Ljava/lang/String;IIIF)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIIF)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;-><init>(Ljava/lang/String;IIIF)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 25
    .line 26
    iget v3, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 32
    .line 33
    iget v3, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 39
    .line 40
    iget v3, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getG()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getR()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final isColorEqual(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)Z
    .locals 2
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 7
    .line 8
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 19
    .line 20
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColorBean(key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", r="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", g="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", b="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", intensity="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->intensity:F

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
