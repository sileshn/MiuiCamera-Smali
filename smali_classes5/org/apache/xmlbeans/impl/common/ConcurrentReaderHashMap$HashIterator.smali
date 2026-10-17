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
.field protected currentKey:Ljava/lang/Object;

.field protected currentValue:Ljava/lang/Object;

.field protected entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field protected index:I

.field protected lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field protected final tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->getTableForReading()[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->next:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->tab:[Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    iput v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->index:I

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->returnValueOfNext()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->currentKey:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->next:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 34
    .line 35
    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;->key:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->lastReturned:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public returnValueOfNext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$HashIterator;->entry:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$Entry;

    .line 2
    .line 3
    return-object p0
.end method
