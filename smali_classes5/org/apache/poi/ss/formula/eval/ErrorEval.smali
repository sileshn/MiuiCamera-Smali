.class public final Lorg/apache/poi/ss/formula/eval/ErrorEval;
.super Ljava/lang/Object;
.source "ErrorEval.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/ValueEval;


# static fields
.field public static final CIRCULAR_REF_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field private static final CIRCULAR_REF_ERROR_CODE:I = -0x3c

.field public static final DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field private static final EC:Lorg/apache/poi/ss/usermodel/ErrorConstants; = null

.field private static final FUNCTION_NOT_IMPLEMENTED_CODE:I = -0x1e

.field public static final NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field public static final NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field public static final NULL_INTERSECTION:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field public static final NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field public static final REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

.field public static final VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;


# instance fields
.field private _errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 45
    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 63
    .line 64
    const/16 v1, -0x3c

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->_errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getText(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, -0x3c

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, -0x1e

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "~non~std~err("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")~"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "~FUNCTION~NOT~IMPLEMENTED~"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "~CIRCULAR~REF~"

    .line 47
    .line 48
    return-object p0
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/formula/eval/ErrorEval;
    .locals 3

    .line 1
    const/16 v0, -0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected error code ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NAME_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->DIV_ZERO:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NULL_INTERSECTION:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->_errorCode:I

    .line 2
    .line 3
    return p0
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
    const-class v1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

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
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->_errorCode:I

    .line 23
    .line 24
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
