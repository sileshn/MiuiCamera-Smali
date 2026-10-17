.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$18;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/MathX;->sign(D)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    return-wide p0
.end method
