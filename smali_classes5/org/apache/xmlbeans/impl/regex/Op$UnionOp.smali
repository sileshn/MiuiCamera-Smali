.class Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;
.super Lorg/apache/xmlbeans/impl/regex/Op;
.source "Op.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnionOp"
.end annotation


# instance fields
.field branches:Ljava/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Op;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;->branches:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addElement(Lorg/apache/xmlbeans/impl/regex/Op;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;->branches:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public elementAt(I)Lorg/apache/xmlbeans/impl/regex/Op;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;->branches:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/Op;

    .line 8
    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;->branches:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
