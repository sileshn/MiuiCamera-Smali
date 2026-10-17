.class final Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;
.super Ljava/lang/Object;
.source "MutableFPNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/MutableFPNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rounder"
.end annotation


# static fields
.field private static final HALF_BITS:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    aput-object v6, v1, v5

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->HALF_BITS:[Ljava/math/BigInteger;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static round(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/util/MutableFPNumber$Rounder;->HALF_BITS:[Ljava/math/BigInteger;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
