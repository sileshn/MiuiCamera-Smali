.class final Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;
.super Ljava/lang/Object;
.source "MutableFPNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/MutableFPNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TenPower"
.end annotation


# static fields
.field private static final FIVE:Ljava/math/BigInteger;

.field private static final _cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;


# instance fields
.field public final _divisor:Ljava/math/BigInteger;

.field public final _divisorShift:I

.field public final _multiplicand:Ljava/math/BigInteger;

.field public final _multiplierShift:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->FIVE:Ljava/math/BigInteger;

    .line 9
    .line 10
    const/16 v0, 0x15e

    .line 11
    .line 12
    new-array v0, v0, [Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->FIVE:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v1, 0x50

    .line 15
    .line 16
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x50

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisor:Ljava/math/BigInteger;

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    add-int/2addr v1, p1

    .line 40
    add-int/lit8 v1, v1, 0x50

    .line 41
    .line 42
    neg-int v1, v1

    .line 43
    iput v1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_divisorShift:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x44

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput p1, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplierShift:I

    .line 64
    .line 65
    iput-object v0, p0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_multiplicand:Ljava/math/BigInteger;

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static getInstance(I)Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;->_cache:[Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/poi/ss/util/MutableFPNumber$TenPower;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method
