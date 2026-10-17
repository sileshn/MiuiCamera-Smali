.class public final Lorg/apache/poi/ss/formula/ptg/ErrPtg;
.super Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;
.source "ErrPtg.java"


# static fields
.field public static final DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field private static final EC:Lorg/apache/poi/ss/usermodel/ErrorConstants; = null

.field public static final NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field private static final SIZE:I = 0x2

.field public static final VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

.field public static final sid:S = 0x1cs


# instance fields
.field private final field_1_error_code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 45
    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ScalarConstantPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid error code ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ErrPtg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->N_A:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unexpected error code ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NUM_ERROR:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NAME_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->VALUE_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->DIV_ZERO:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1c

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->field_1_error_code:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
