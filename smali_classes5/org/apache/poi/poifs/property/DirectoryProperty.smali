.class public Lorg/apache/poi/poifs/property/DirectoryProperty;
.super Lorg/apache/poi/poifs/property/Property;
.source "DirectoryProperty.java"

# interfaces
.implements Lorg/apache/poi/poifs/property/Parent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;
    }
.end annotation


# instance fields
.field private _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private _children_names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/poifs/property/Property;-><init>(I[BI)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/property/Property;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setSize(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setPropertyType(B)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setNodeColor(B)V

    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/poi/poifs/property/Property;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Duplicate name \""

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public changeName(Lorg/apache/poi/poifs/property/Property;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method

.method public deleteChild(Lorg/apache/poi/poifs/property/Property;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public preWrite()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lorg/apache/poi/poifs/property/Property;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    .line 19
    .line 20
    new-instance v2, Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setChildProperty(I)V

    .line 38
    .line 39
    .line 40
    aget-object p0, v0, v1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 44
    .line 45
    .line 46
    aget-object p0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    move v1, p0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    add-int/lit8 v5, v1, -0x1

    .line 58
    .line 59
    aget-object v5, v0, v5

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 62
    .line 63
    .line 64
    aget-object v4, v0, v1

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    aget-object v1, v0, v2

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    aget-object v4, v0, v4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    array-length v1, v0

    .line 84
    sub-int/2addr v1, p0

    .line 85
    if-eq v2, v1, :cond_3

    .line 86
    .line 87
    aget-object v1, v0, v2

    .line 88
    .line 89
    add-int/2addr v2, p0

    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    array-length v1, v0

    .line 96
    sub-int/2addr v1, p0

    .line 97
    if-ge v2, v1, :cond_2

    .line 98
    .line 99
    aget-object v1, v0, v2

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 102
    .line 103
    .line 104
    aget-object v1, v0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    aget-object v4, v0, v2

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    array-length v1, v0

    .line 115
    sub-int/2addr v1, p0

    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 119
    .line 120
    .line 121
    array-length v1, v0

    .line 122
    sub-int/2addr v1, p0

    .line 123
    aget-object p0, v0, v1

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    aget-object p0, v0, v2

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method
