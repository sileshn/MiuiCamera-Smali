.class public final Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$4;
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

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
