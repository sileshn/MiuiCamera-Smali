.class public abstract Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.super Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;,
        Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;
    }
.end annotation


# static fields
.field public static final AVEDEV:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final AVERAGE:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DEVSQ:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LARGE:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MAX:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MEDIAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PRODUCT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SMALL:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final STDEV:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SUM:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SUMSQ:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final VAR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final VARP:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVEDEV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$4;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->DEVSQ:Lorg/apache/poi/ss/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->LARGE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$5;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$5;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/ss/formula/functions/Function;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$6;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$6;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MEDIAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$7;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$7;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$8;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$8;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 57
    .line 58
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$LargeSmall;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SMALL:Lorg/apache/poi/ss/formula/functions/Function;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$9;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$9;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/ss/formula/functions/Function;

    .line 72
    .line 73
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$10;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$10;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/ss/formula/functions/Function;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$11;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$11;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUMSQ:Lorg/apache/poi/ss/formula/functions/Function;

    .line 86
    .line 87
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$12;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$12;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 93
    .line 94
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$13;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$13;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VARP:Lorg/apache/poi/ss/formula/functions/Function;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;
    .locals 1

    .line 1
    check-cast p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction;

    .line 2
    .line 3
    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$1;-><init>(Lorg/apache/poi/ss/formula/functions/AggregateFunction;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
