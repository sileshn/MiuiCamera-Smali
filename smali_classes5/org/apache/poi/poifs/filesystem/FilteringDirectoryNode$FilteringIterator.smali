.class Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;
.super Ljava/lang/Object;
.source "FilteringDirectoryNode.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilteringIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/poi/poifs/filesystem/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Lorg/apache/poi/poifs/filesystem/Entry;

.field private parent:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->this$0:Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->access$100(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->parent:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->locateNext()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;-><init>(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)V

    return-void
.end method

.method private locateNext()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next:Lorg/apache/poi/poifs/filesystem/Entry;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->parent:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next:Lorg/apache/poi/poifs/filesystem/Entry;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->parent:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->this$0:Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->access$200(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->this$0:Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;->access$300(Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode;Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next:Lorg/apache/poi/poifs/filesystem/Entry;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next:Lorg/apache/poi/poifs/filesystem/Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next()Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->next:Lorg/apache/poi/poifs/filesystem/Entry;

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/FilteringDirectoryNode$FilteringIterator;->locateNext()V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
