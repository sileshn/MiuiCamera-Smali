.class public final Lcom/faceunity/core/entity/FUColorRGBData;
.super Ljava/lang/Object;
.source "FUColorRGBData.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0013\u001a\u00020\u0000J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "",
        "color",
        "",
        "(I)V",
        "colors",
        "",
        "([I)V",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "(DDDD)V",
        "getAlpha",
        "()D",
        "getBlue",
        "getGreen",
        "getRed",
        "clone",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isEqual",
        "data",
        "toRGBAArray",
        "",
        "toRGBArray",
        "toScaleRGBAArray",
        "toScaleRGBArray",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final alpha:D

.field private final blue:D

.field private final green:D

.field private final red:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 11
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iput-wide p3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iput-wide p5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iput-wide p7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILo000oo0/o0O0O00;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide v0, 0x406fe00000000000L    # 255.0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v4, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v6, v0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v8, p1

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 10
    .param p1    # [I
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    int-to-double v2, v0

    const/4 v0, 0x1

    .line 10
    aget v0, p1, v0

    int-to-double v4, v0

    const/4 v0, 0x2

    .line 11
    aget v0, p1, v0

    int-to-double v6, v0

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    int-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    :goto_0
    move-wide v8, v0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorRGBData;DDDDILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    move-wide p1, v1

    .line 36
    move-wide p3, v3

    .line 37
    move-wide p5, v5

    .line 38
    move-wide/from16 p7, v7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/entity/FUColorRGBData;->copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 10
    .line 11
    .line 12
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 40
    .line 41
    iget-wide p0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGreen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUColorRGBData;)Z
    .locals 4
    .param p1    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 37
    .line 38
    iget-wide p0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public final toRGBAArray()[D
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 21
    .line 22
    aput-wide v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final toRGBArray()[D
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public final toScaleRGBAArray()[D
    .locals 6
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    div-double/2addr v1, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-wide v1, v0, v5

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    const/4 v5, 0x1

    .line 17
    aput-wide v1, v0, v5

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-wide v1, v0, v5

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    const/4 p0, 0x3

    .line 29
    aput-wide v1, v0, p0

    .line 30
    .line 31
    return-object v0
.end method

.method public final toScaleRGBArray()[D
    .locals 6
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    div-double/2addr v1, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-wide v1, v0, v5

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    const/4 v5, 0x1

    .line 17
    aput-wide v1, v0, v5

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-wide v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "FUColorRGBData(red="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", green="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", blue="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
