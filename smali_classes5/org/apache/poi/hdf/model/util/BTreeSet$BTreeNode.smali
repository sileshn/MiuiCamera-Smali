.class public Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;
.super Ljava/lang/Object;
.source "BTreeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdf/model/util/BTreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BTreeNode"
.end annotation


# instance fields
.field private final MIN:I

.field public entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

.field private nrElements:I

.field public parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

.field final synthetic this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->access$200(Lorg/apache/poi/hdf/model/util/BTreeSet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->access$200(Lorg/apache/poi/hdf/model/util/BTreeSet;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 28
    .line 29
    new-instance p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 2
    .line 3
    return p0
.end method

.method private childToInsertAt(Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    iget-object v4, v4, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v4}, Lorg/apache/poi/hdf/model/util/BTreeSet;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    add-int v1, v0, v2

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    add-int v1, v0, v2

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :cond_5
    :goto_1
    return v0

    .line 75
    :cond_6
    :goto_2
    return v1
.end method

.method private deleteElement(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    aput-object v2, v0, p1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 26
    .line 27
    new-instance v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 44
    .line 45
    return-void
.end method

.method private fixAfterDeletion(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->prepareForDeletion(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 39
    .line 40
    iget v1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 41
    .line 42
    iget v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 59
    .line 60
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object p0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->fixAfterDeletion(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method private insertNewElement(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 2
    .line 3
    :goto_0
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v1, v0, p2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 26
    .line 27
    aget-object p2, v0, p2

    .line 28
    .line 29
    iput-object p1, p2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 36
    .line 37
    return-void
.end method

.method private insertSplitNode(Ljava/lang/Object;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 2
    .line 3
    :goto_0
    if-lt v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget-object v3, v1, v0

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v1, v0, p4

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 26
    .line 27
    aget-object v1, v0, p4

    .line 28
    .line 29
    iput-object p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    aget-object p1, v0, p4

    .line 36
    .line 37
    iput-object p3, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 38
    .line 39
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 44
    .line 45
    return-void
.end method

.method private isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet;->access$200(Lorg/apache/poi/hdf/model/util/BTreeSet;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method private isLeaf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method private isRoot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private mergeLeft(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v3, v6}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v7, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 31
    .line 32
    aget-object v7, v7, v2

    .line 33
    .line 34
    iget-object v7, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0, v7, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insertNewElement(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    iput-object v5, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 46
    .line 47
    sub-int/2addr v3, v6

    .line 48
    iget v7, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 49
    .line 50
    :goto_0
    if-ltz v3, :cond_0

    .line 51
    .line 52
    iget-object v8, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 53
    .line 54
    add-int v9, v3, v7

    .line 55
    .line 56
    aget-object v10, v8, v3

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v3, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 64
    .line 65
    sub-int/2addr v3, v6

    .line 66
    :goto_1
    if-ltz v3, :cond_1

    .line 67
    .line 68
    iget-object v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 69
    .line 70
    iget-object v8, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 71
    .line 72
    aget-object v8, v8, v3

    .line 73
    .line 74
    aput-object v8, v7, v3

    .line 75
    .line 76
    iget v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 77
    .line 78
    add-int/2addr v7, v6

    .line 79
    iput v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 85
    .line 86
    iget v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 87
    .line 88
    if-ne v3, v7, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 93
    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x2

    .line 97
    .line 98
    :goto_2
    if-ltz p1, :cond_2

    .line 99
    .line 100
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 101
    .line 102
    aget-object v7, v3, p1

    .line 103
    .line 104
    aput-object v7, v3, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 112
    .line 113
    new-instance v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v2, p1, v4

    .line 119
    .line 120
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 121
    .line 122
    aget-object p1, p1, v4

    .line 123
    .line 124
    iput-object v1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 128
    .line 129
    if-gt p1, v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 132
    .line 133
    aget-object v3, v1, p1

    .line 134
    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    add-int/2addr v2, v6

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 142
    .line 143
    aput-object v5, p1, v1

    .line 144
    .line 145
    :goto_4
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 146
    .line 147
    sub-int/2addr p1, v6

    .line 148
    iput p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 161
    .line 162
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 163
    .line 164
    iput-object v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_5
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 169
    .line 170
    aget-object v3, v3, v4

    .line 171
    .line 172
    iget-object v7, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 173
    .line 174
    aget-object v7, v7, v2

    .line 175
    .line 176
    iget-object v7, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v7, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 181
    .line 182
    iget v8, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 183
    .line 184
    aget-object v7, v7, v8

    .line 185
    .line 186
    iget-object v7, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 187
    .line 188
    iput-object v7, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 189
    .line 190
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 191
    .line 192
    add-int/2addr v3, v6

    .line 193
    iput v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 194
    .line 195
    iget v7, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 196
    .line 197
    :goto_5
    if-ltz v3, :cond_6

    .line 198
    .line 199
    iget-object v8, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 200
    .line 201
    add-int v9, v3, v7

    .line 202
    .line 203
    aget-object v10, v8, v3

    .line 204
    .line 205
    aput-object v10, v8, v9

    .line 206
    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget v3, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 211
    .line 212
    sub-int/2addr v3, v6

    .line 213
    :goto_6
    if-ltz v3, :cond_7

    .line 214
    .line 215
    iget-object v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 216
    .line 217
    iget-object v8, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 218
    .line 219
    aget-object v8, v8, v3

    .line 220
    .line 221
    aput-object v8, v7, v3

    .line 222
    .line 223
    iget-object v7, v8, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 224
    .line 225
    iput-object p0, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 226
    .line 227
    iget v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 228
    .line 229
    add-int/2addr v7, v6

    .line 230
    iput v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 231
    .line 232
    add-int/lit8 v3, v3, -0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 236
    .line 237
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 238
    .line 239
    if-ne v1, v3, :cond_9

    .line 240
    .line 241
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 242
    .line 243
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 244
    .line 245
    if-eq v0, v1, :cond_9

    .line 246
    .line 247
    add-int/lit8 p1, p1, -0x2

    .line 248
    .line 249
    :goto_7
    if-ltz p1, :cond_8

    .line 250
    .line 251
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, " "

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 277
    .line 278
    aget-object v3, v1, p1

    .line 279
    .line 280
    aput-object v3, v1, v2

    .line 281
    .line 282
    add-int/2addr v2, v6

    .line 283
    add-int/lit8 p1, p1, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 287
    .line 288
    new-instance v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 289
    .line 290
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 291
    .line 292
    .line 293
    aput-object v1, p1, v4

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    :goto_8
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 297
    .line 298
    if-gt p1, v1, :cond_a

    .line 299
    .line 300
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 301
    .line 302
    aget-object v3, v1, p1

    .line 303
    .line 304
    aput-object v3, v1, v2

    .line 305
    .line 306
    add-int/2addr v2, v6

    .line 307
    add-int/lit8 p1, p1, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 311
    .line 312
    aput-object v5, p1, v1

    .line 313
    .line 314
    :goto_9
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 315
    .line 316
    sub-int/2addr p1, v6

    .line 317
    iput p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 318
    .line 319
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 330
    .line 331
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 332
    .line 333
    iput-object v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 334
    .line 335
    :cond_b
    :goto_a
    return-void
.end method

.method private mergeRight(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 20
    .line 21
    iget v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 22
    .line 23
    new-instance v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 24
    .line 25
    invoke-direct {v7}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v7, v3, v6

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 31
    .line 32
    iget v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 33
    .line 34
    aget-object v3, v3, v6

    .line 35
    .line 36
    iget-object v7, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 37
    .line 38
    aget-object v7, v7, p1

    .line 39
    .line 40
    iget-object v7, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v7, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 47
    .line 48
    move v3, v5

    .line 49
    :goto_0
    iget v7, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 50
    .line 51
    if-ge v3, v7, :cond_0

    .line 52
    .line 53
    iget-object v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 54
    .line 55
    iget-object v8, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 56
    .line 57
    aget-object v8, v8, v3

    .line 58
    .line 59
    aput-object v8, v7, v6

    .line 60
    .line 61
    iget v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 73
    .line 74
    aget-object v6, v3, p1

    .line 75
    .line 76
    aget-object v3, v3, v2

    .line 77
    .line 78
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v6, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 83
    .line 84
    iget v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    :goto_1
    if-ltz p1, :cond_1

    .line 95
    .line 96
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 97
    .line 98
    aget-object v6, v3, p1

    .line 99
    .line 100
    aput-object v6, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 108
    .line 109
    new-instance v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v2, p1, v5

    .line 115
    .line 116
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 117
    .line 118
    aget-object p1, p1, v5

    .line 119
    .line 120
    iput-object v1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    :goto_2
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 126
    .line 127
    if-gt p1, v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 130
    .line 131
    aget-object v3, v1, p1

    .line 132
    .line 133
    aput-object v3, v1, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 141
    .line 142
    aput-object v4, p1, v1

    .line 143
    .line 144
    :goto_3
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    iput p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 161
    .line 162
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 163
    .line 164
    iput-object v4, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 169
    .line 170
    iget v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 171
    .line 172
    aget-object v3, v3, v6

    .line 173
    .line 174
    iget-object v7, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 175
    .line 176
    aget-object p1, v7, p1

    .line 177
    .line 178
    iget-object p1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    iput v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move p1, v5

    .line 189
    :goto_4
    iget v3, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 190
    .line 191
    if-gt p1, v3, :cond_5

    .line 192
    .line 193
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 194
    .line 195
    iget-object v7, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 196
    .line 197
    aget-object v8, v7, p1

    .line 198
    .line 199
    aput-object v8, v3, v6

    .line 200
    .line 201
    aget-object v3, v7, p1

    .line 202
    .line 203
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 204
    .line 205
    iput-object p0, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 206
    .line 207
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    iput v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 223
    .line 224
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 225
    .line 226
    aget-object p1, p1, v2

    .line 227
    .line 228
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 229
    .line 230
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 231
    .line 232
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 233
    .line 234
    if-ne p1, v1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 237
    .line 238
    iget-object p1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 239
    .line 240
    if-eq v0, p1, :cond_7

    .line 241
    .line 242
    add-int/lit8 p1, v2, -0x1

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x2

    .line 245
    .line 246
    :goto_5
    if-ltz v2, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 249
    .line 250
    aget-object v3, v1, v2

    .line 251
    .line 252
    aput-object v3, v1, p1

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x1

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 260
    .line 261
    new-instance v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 262
    .line 263
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 264
    .line 265
    .line 266
    aput-object v1, p1, v5

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    add-int/lit8 p1, v2, -0x1

    .line 270
    .line 271
    :goto_6
    iget v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 272
    .line 273
    if-gt v2, v1, :cond_8

    .line 274
    .line 275
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 276
    .line 277
    aget-object v3, v1, v2

    .line 278
    .line 279
    aput-object v3, v1, p1

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 287
    .line 288
    aput-object v4, p1, v1

    .line 289
    .line 290
    :goto_7
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    iput p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    iget p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 303
    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 307
    .line 308
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 309
    .line 310
    iput-object v4, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 311
    .line 312
    :cond_9
    :goto_8
    return-void
.end method

.method private prepareForDeletion(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 19
    .line 20
    iget v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->stealLeft(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 50
    .line 51
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->stealRight(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->mergeLeft(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->mergeRight(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private split()Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-object v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-gt v4, v1, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 27
    .line 28
    iget-object v6, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 29
    .line 30
    aget-object v7, v6, v4

    .line 31
    .line 32
    aput-object v7, v5, v2

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v5, v7, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iput-object v0, v5, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 41
    .line 42
    :cond_0
    aput-object v3, v6, v4

    .line 43
    .line 44
    iget v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    iput v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 49
    .line 50
    iget v5, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    iput p0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 66
    .line 67
    return-object v0
.end method

.method private splitRoot(Ljava/lang/Object;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;-><init>(Lorg/apache/poi/hdf/model/util/BTreeSet;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    iput-object p1, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    new-instance p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    iget-object p1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    iput-object p3, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 31
    .line 32
    iput v2, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 33
    .line 34
    iput-object v0, p3, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 35
    .line 36
    iput-object v0, p2, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 41
    .line 42
    return-void
.end method

.method private stealLeft(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr p1, v2

    .line 7
    aget-object v1, v1, p1

    .line 8
    .line 9
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 19
    .line 20
    aget-object v3, v3, p1

    .line 21
    .line 22
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 29
    .line 30
    aget-object v5, v5, p1

    .line 31
    .line 32
    iget-object v5, v5, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v5, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insertNewElement(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    iget-object p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 42
    .line 43
    iget v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-object v3, p1, v3

    .line 48
    .line 49
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 p0, v0, -0x1

    .line 54
    .line 55
    aput-object v4, p1, p0

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iput v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aget-object v3, v3, v5

    .line 65
    .line 66
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 67
    .line 68
    aget-object p1, v0, p1

    .line 69
    .line 70
    iget-object v0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 75
    .line 76
    iget v5, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 77
    .line 78
    add-int/lit8 v6, v5, -0x1

    .line 79
    .line 80
    aget-object v6, v0, v6

    .line 81
    .line 82
    iget-object v6, v6, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 85
    .line 86
    aget-object p1, v0, v5

    .line 87
    .line 88
    iget-object p1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 89
    .line 90
    iput-object p1, v3, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 91
    .line 92
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 93
    .line 94
    aput-object v4, v0, v5

    .line 95
    .line 96
    sub-int/2addr v5, v2

    .line 97
    aget-object p1, v0, v5

    .line 98
    .line 99
    iput-object v4, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 100
    .line 101
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 102
    .line 103
    add-int/2addr p1, v2

    .line 104
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 105
    .line 106
    iget p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 107
    .line 108
    sub-int/2addr p0, v2

    .line 109
    iput p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private stealRight(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 20
    .line 21
    iget v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 22
    .line 23
    new-instance v6, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 24
    .line 25
    invoke-direct {v6}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 31
    .line 32
    iget v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 33
    .line 34
    aget-object v2, v2, v5

    .line 35
    .line 36
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    iget-object v0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 53
    .line 54
    if-ge v4, p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 57
    .line 58
    add-int/lit8 v0, v4, 0x1

    .line 59
    .line 60
    aget-object v2, p1, v0

    .line 61
    .line 62
    aput-object v2, p1, v4

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    aput-object v3, v0, p1

    .line 71
    .line 72
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 77
    .line 78
    iget p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move v2, v4

    .line 86
    :goto_1
    iget v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 87
    .line 88
    if-gt v2, v5, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    aget-object v7, v5, v6

    .line 95
    .line 96
    aput-object v7, v5, v2

    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 101
    .line 102
    aget-object v6, v2, v5

    .line 103
    .line 104
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 105
    .line 106
    aget-object p1, v0, p1

    .line 107
    .line 108
    iget-object v0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v6, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 113
    .line 114
    aget-object v0, v0, v4

    .line 115
    .line 116
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    new-instance p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 123
    .line 124
    invoke-direct {p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object p1, v2, v5

    .line 128
    .line 129
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 130
    .line 131
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 132
    .line 133
    add-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    aget-object v2, p1, v2

    .line 136
    .line 137
    iget-object v5, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 138
    .line 139
    aget-object v5, v5, v4

    .line 140
    .line 141
    iget-object v5, v5, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 142
    .line 143
    iput-object v5, v2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    aget-object p1, p1, v0

    .line 148
    .line 149
    iget-object p1, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 150
    .line 151
    iput-object p0, p1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 152
    .line 153
    :goto_2
    iget p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 154
    .line 155
    if-gt v4, p1, :cond_3

    .line 156
    .line 157
    iget-object p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 158
    .line 159
    add-int/lit8 v0, v4, 0x1

    .line 160
    .line 161
    aget-object v2, p1, v0

    .line 162
    .line 163
    aput-object v2, p1, v4

    .line 164
    .line 165
    move v4, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 168
    .line 169
    aput-object v3, v0, p1

    .line 170
    .line 171
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 176
    .line 177
    iget p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    iput p0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method private switchWithSuccessor(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v4, p0

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    move v6, v1

    .line 12
    move v1, p2

    .line 13
    move p2, v6

    .line 14
    :goto_0
    iget-object v4, v4, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 15
    .line 16
    aget-object v4, v4, p2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v4, v4, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {v4, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v1, p2

    .line 33
    move p2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v2

    .line 36
    :cond_3
    move v1, p2

    .line 37
    :goto_2
    invoke-direct {v4}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v2, v4, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 44
    .line 45
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->MIN:I

    .line 46
    .line 47
    if-le v2, v3, :cond_4

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->deleteElement(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 53
    .line 54
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    invoke-direct {v4, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->prepareForDeletion(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->deleteElement(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 67
    .line 68
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->fixAfterDeletion(I)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    invoke-direct {v4, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->switchWithSuccessor(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    iget-object p2, v4, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 86
    .line 87
    aget-object p2, p2, p0

    .line 88
    .line 89
    iget-object p2, p2, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->delete(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public includes(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->includes(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public insert(Ljava/lang/Object;I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->nrElements:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->split()Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isRoot()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p0, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->splitRoot(Ljava/lang/Object;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 33
    .line 34
    iget-object v0, p2, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0, v3, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insertSplitNode(Ljava/lang/Object;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 66
    .line 67
    aget-object v1, v1, p2

    .line 68
    .line 69
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    add-int/2addr p2, v2

    .line 83
    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insertNewElement(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 106
    .line 107
    iget p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet;->size:I

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->childToInsertAt(Ljava/lang/Object;Z)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 121
    .line 122
    aget-object p0, p0, p2

    .line 123
    .line 124
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->insert(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    return v1
.end method
