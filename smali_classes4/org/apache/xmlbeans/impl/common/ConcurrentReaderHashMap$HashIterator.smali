.class public Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;
.super Ljava/lang/Object;
.source "ConcurrentReaderHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashIterator"
.end annotation


# instance fields
.field public currentKey:Ljava/lang/Object;

.field public currentValue:Ljava/lang/Object;

.field public entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field public index:I

.field public lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field public final tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->getTableForReading()[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->next:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    if-nez v0, :cond_3

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    if-ltz v1, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->returnValueOfNext()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->next:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public returnValueOfNext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    return-object p0
.end method
