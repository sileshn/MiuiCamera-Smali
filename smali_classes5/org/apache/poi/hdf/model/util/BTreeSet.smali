.class public final Lorg/apache/poi/hdf/model/util/BTreeSet;
.super Ljava/util/AbstractSet;
.source "BTreeSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;,
        Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;,
        Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private comparator:Ljava/util/Comparator;

.field private order:I

.field public root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->order:I

    .line 8
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->comparator:Ljava/util/Comparator;

    .line 9
    new-instance p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/poi/hdf/model/util/BTreeSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public static findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, p1, :cond_2

    .line 33
    .line 34
    if-lt v4, p0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ge p0, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {p0, p1, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 11
    .line 12
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->includes(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->delete(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 2
    .line 3
    return p0
.end method
