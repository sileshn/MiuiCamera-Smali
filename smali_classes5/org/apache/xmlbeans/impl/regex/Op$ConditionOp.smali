.class Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;
.super Lorg/apache/xmlbeans/impl/regex/Op;
.source "Op.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionOp"
.end annotation


# instance fields
.field condition:Lorg/apache/xmlbeans/impl/regex/Op;

.field no:Lorg/apache/xmlbeans/impl/regex/Op;

.field refNumber:I

.field yes:Lorg/apache/xmlbeans/impl/regex/Op;


# direct methods
.method public constructor <init>(IILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Op;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->condition:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->yes:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->no:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 11
    .line 12
    return-void
.end method
