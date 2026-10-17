.class public final Lorg/apache/poi/ss/formula/ptg/AttrPtg;
.super Lorg/apache/poi/ss/formula/ptg/ControlPtg;
.source "AttrPtg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/ptg/AttrPtg$SpaceType;
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x4

.field public static final SUM:Lorg/apache/poi/ss/formula/ptg/AttrPtg;

.field private static final baxcel:Lorg/apache/poi/util/BitField;

.field private static final optiChoose:Lorg/apache/poi/util/BitField;

.field private static final optiIf:Lorg/apache/poi/util/BitField;

.field private static final optiSkip:Lorg/apache/poi/util/BitField;

.field private static final optiSum:Lorg/apache/poi/util/BitField;

.field private static final semiVolatile:Lorg/apache/poi/util/BitField;

.field public static final sid:B = 0x19t

.field private static final space:Lorg/apache/poi/util/BitField;


# instance fields
.field private final _chooseFuncOffset:I

.field private final _data:S

.field private final _jumpTable:[I

.field private final _options:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(II[II)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->SUM:Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(II[II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ControlPtg;-><init>()V

    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    int-to-short p1, p2

    .line 13
    iput-short p1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 14
    iput-object p3, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 15
    iput p4, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_chooseFuncOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ControlPtg;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isOptimizedChoose()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_chooseFuncOffset:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_chooseFuncOffset:I

    :goto_1
    return-void
.end method

.method public static createIf(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(II[II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createSkip(I)Lorg/apache/poi/ss/formula/ptg/AttrPtg;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(II[II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createSpace(II)Lorg/apache/poi/ss/formula/ptg/AttrPtg;
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    or-int/2addr p0, p1

    .line 10
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 11
    .line 12
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {p1, v0, p0, v1, v2}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(II[II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static getSumSingle()Lorg/apache/poi/ss/formula/ptg/AttrPtg;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(II[II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private isBaxcel()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getChooseFuncOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_chooseFuncOffset:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Not tAttrChoose"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getData()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 2
    .line 3
    return p0
.end method

.method public getJumpTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 2
    .line 3
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberOfOperands()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isOptimizedChoose()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOptimizedIf()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSemiVolatile()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSkip()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSpace()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 3

    .line 8
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ATTR(semiVolatile)"

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "IF"

    return-object p0

    .line 10
    :cond_1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CHOOSE"

    return-object p0

    .line 11
    :cond_2
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SUM"

    return-object p0

    .line 13
    :cond_4
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ATTR(baxcel)"

    return-object p0

    .line 14
    :cond_5
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const-string p0, "UNKNOWN ATTRIBUTE"

    return-object p0
.end method

.method public toFormulaString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object p0, p1, v1

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const-string v2, ")"

    const-string v3, "("

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    iget-byte v4, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    invoke-virtual {v0, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSemiVolatile()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "volatile "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSpace()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "space count="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-short v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, " type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-short v1, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isOptimizedIf()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "if dist="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isOptimizedChoose()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v1, "choose nCases="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSkip()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, "skip dist="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSum()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string p0, "sum "

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isBaxcel()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const-string p0, "assign "

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    const-string p0, "]"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_options:B

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    iget-short v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_data:S

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_jumpTable:[I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->_chooseFuncOffset:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
