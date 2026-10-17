.class final Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$3;
.super Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;
.source "TwoOperandNumericOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 0

    .line 1
    mul-double/2addr p1, p3

    .line 2
    return-wide p1
.end method
