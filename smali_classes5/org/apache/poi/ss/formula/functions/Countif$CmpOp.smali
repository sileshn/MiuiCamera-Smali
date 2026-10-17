.class final Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;
.super Ljava/lang/Object;
.source "Countif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmpOp"
.end annotation


# static fields
.field public static final EQ:I = 0x1

.field public static final GE:I = 0x6

.field public static final GT:I = 0x5

.field public static final LE:I = 0x3

.field public static final LT:I = 0x4

.field public static final NE:I = 0x2

.field public static final NONE:I

.field public static final OP_EQ:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_GE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_GT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_LE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_LT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_NE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

.field public static final OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;


# instance fields
.field private final _code:I

.field private final _representation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 9
    .line 10
    const-string v0, "="

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_EQ:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 18
    .line 19
    const-string v0, "<>"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 27
    .line 28
    const-string v0, "<="

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_LE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 36
    .line 37
    const-string v0, "<"

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_LT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 45
    .line 46
    const-string v0, ">"

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_GT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 54
    .line 55
    const-string v0, ">="

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, v1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_GE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_code:I

    .line 7
    .line 8
    return-void
.end method

.method public static getOperator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3d

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NONE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_GE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_GT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_EQ:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    if-le v0, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq p0, v3, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_NE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_LE:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->OP_LT:Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static op(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public evaluate(I)Z
    .locals 3

    .line 3
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_code:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call boolean evaluate on non-equality operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_5
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_code:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    xor-int/lit8 p0, p1, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call boolean evaluate on non-equality operator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_code:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepresentation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    .line 2
    .line 3
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
    const-class v1, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;

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
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->_representation:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
