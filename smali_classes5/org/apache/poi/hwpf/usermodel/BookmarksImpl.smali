.class public Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;
.super Ljava/lang/Object;
.source "BookmarksImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Bookmarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;
    }
.end annotation


# instance fields
.field private final bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

.field private sortedDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private sortedStartPositions:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/BookmarksTables;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    return-object p0
.end method

.method private getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;-><init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$1;)V

    return-object v0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 5
    .line 6
    return-void
.end method

.method private updateSortedDescriptors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorsFirstCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aput v6, v2, v1

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;

    .line 109
    .line 110
    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v2, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public afterDelete(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->afterDelete(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public afterInsert(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/BookmarksTables;->afterInsert(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBookmark(I)Lorg/apache/poi/hwpf/usermodel/Bookmark;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirst(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public getBookmarksAt(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->updateSortedDescriptors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedDescriptors:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmark(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)Lorg/apache/poi/hwpf/usermodel/Bookmark;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getBookmarksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorsFirstCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBookmarksStartedBetween(II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->updateSortedDescriptors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->sortedStartPositions:[I

    .line 34
    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    if-ge v3, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-lt v3, p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->getBookmarksAt(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public remove(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
