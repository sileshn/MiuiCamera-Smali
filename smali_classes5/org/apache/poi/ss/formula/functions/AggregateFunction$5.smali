.class final Lorg/apache/poi/ss/formula/functions/AggregateFunction$5;
.super Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate([D)D
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/MathX;->max([D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    :goto_0
    return-wide p0
.end method
