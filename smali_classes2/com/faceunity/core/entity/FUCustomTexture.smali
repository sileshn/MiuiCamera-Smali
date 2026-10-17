.class public final Lcom/faceunity/core/entity/FUCustomTexture;
.super Ljava/lang/Object;
.source "FUCustomTexture.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bBG\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eB7\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001f\u001a\u00020\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUCustomTexture;",
        "",
        "textureId",
        "",
        "width",
        "height",
        "xSize",
        "",
        "ySize",
        "xOffset",
        "yOffset",
        "(IIIFFFF)V",
        "imageData",
        "",
        "([BIIFFFF)V",
        "(IIFFFF)V",
        "getHeight",
        "()I",
        "getImageData",
        "()[B",
        "setImageData",
        "([B)V",
        "getTextureId",
        "setTextureId",
        "(I)V",
        "getWidth",
        "getXOffset",
        "()F",
        "getXSize",
        "getYOffset",
        "getYSize",
        "clone",
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
.field private final height:I

.field private imageData:[B
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private textureId:I

.field private final width:I

.field private final xOffset:F

.field private final xSize:F

.field private final yOffset:F

.field private final ySize:F


# direct methods
.method private constructor <init>(IIFFFF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    iput p3, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    iput p4, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    iput p5, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    iput p6, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 10
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 10
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 10
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 4
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(IIIFFFF)V
    .locals 7
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    .line 13
    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFFILo000oo0/o0O0O00;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFF)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>([BIIF)V
    .locals 10
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>([BIIFF)V
    .locals 10
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>([BIIFFF)V
    .locals 10
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 8
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>([BIIFFFF)V
    .locals 7
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    .line 16
    iput-object p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    return-void
.end method

.method public synthetic constructor <init>([BIIFFFFILo000oo0/o0O0O00;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFF)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUCustomTexture;
    .locals 8
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v7, Lcom/faceunity/core/entity/FUCustomTexture;

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    .line 6
    .line 7
    iget v3, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    .line 8
    .line 9
    iget v4, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    .line 10
    .line 11
    iget v5, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    .line 12
    .line 13
    iget v6, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    .line 20
    .line 21
    iput v0, v7, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    iput-object p0, v7, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    .line 34
    .line 35
    return-object v7
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageData()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getXOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getXSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public final getYSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    .line 2
    .line 3
    return p0
.end method

.method public final setImageData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    .line 2
    .line 3
    return-void
.end method
