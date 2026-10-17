.class public Lorg/greenrobot/greendao/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Lorg/greenrobot/greendao/query/CloseableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/query/CloseableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final closeWhenDone:Z

.field private index:I

.field final synthetic this$0:Lorg/greenrobot/greendao/query/LazyList;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 12
    .line 13
    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/greenrobot/greendao/query/LazyList;->access$000(Lorg/greenrobot/greendao/query/LazyList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->closeWhenDone:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 8
    .line 9
    iget-object p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->this$0:Lorg/greenrobot/greendao/query/LazyList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;->index:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
