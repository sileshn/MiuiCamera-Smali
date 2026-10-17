.class final Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;
.super Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefValueArray"
.end annotation


# instance fields
.field private final _ref:Lorg/apache/poi/ss/formula/eval/RefEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/RefEval;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;->_ref:Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$RefValueArray;->_ref:Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
