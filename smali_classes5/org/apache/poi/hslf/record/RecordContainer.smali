.class public abstract Lorg/apache/poi/hslf/record/RecordContainer;
.super Lorg/apache/poi/hslf/record/Record;
.source "RecordContainer.java"


# instance fields
.field protected _children:[Lorg/apache/poi/hslf/record/Record;

.field private changingChildRecordsLock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private addChildAt(Lorg/apache/poi/hslf/record/Record;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChild(Lorg/apache/poi/hslf/record/Record;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private appendChild(Lorg/apache/poi/hslf/record/Record;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lorg/apache/poi/hslf/record/Record;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    iput-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private findChildLocation(Lorg/apache/poi/hslf/record/Record;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    instance-of v4, v3, Lorg/apache/poi/hslf/record/ParentAwareRecord;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lorg/apache/poi/hslf/record/ParentAwareRecord;

    .line 17
    .line 18
    invoke-interface {v4, p0}, Lorg/apache/poi/hslf/record/ParentAwareRecord;->setParentRecord(Lorg/apache/poi/hslf/record/RecordContainer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v4, v3, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->handleParentAwareRecords(Lorg/apache/poi/hslf/record/RecordContainer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private moveChildRecords(III)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    add-int v0, p1, p3

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/util/ArrayUtil;->arrayMoveWithin([Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Asked to move more records than there are!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAt(Lorg/apache/poi/hslf/record/Record;I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Asked to add a new child after another record, but that record wasn\'t one of our children!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public addChildBefore(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAt(Lorg/apache/poi/hslf/record/Record;I)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Asked to add a new child before another record, but that record wasn\'t one of our children!"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public appendChildRecord(Lorg/apache/poi/hslf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->appendChild(Lorg/apache/poi/hslf/record/Record;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnAtom()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveChildBefore(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildrenBefore(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public moveChildrenAfter(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Asked to move a record that wasn\'t a child!"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Asked to move children before another record, but that record wasn\'t one of our children!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public moveChildrenBefore(Lorg/apache/poi/hslf/record/Record;ILorg/apache/poi/hslf/record/Record;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p3, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/RecordContainer;->findChildLocation(Lorg/apache/poi/hslf/record/Record;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p2}, Lorg/apache/poi/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Asked to move a record that wasn\'t a child!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Asked to move children before another record, but that record wasn\'t one of our children!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public removeChild(Lorg/apache/poi/hslf/record/Record;)Lorg/apache/poi/hslf/record/Record;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    if-eq v5, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lorg/apache/poi/hslf/record/Record;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lorg/apache/poi/hslf/record/Record;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 38
    .line 39
    return-object v3
.end method

.method public setChildRecord([Lorg/apache/poi/hslf/record/Record;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    return-void
.end method

.method public writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p6, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p6, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {p6}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->getBytesWritten()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array v4, v1, [B

    .line 16
    .line 17
    aput-byte p1, v4, v3

    .line 18
    .line 19
    aput-byte p2, v4, v0

    .line 20
    .line 21
    invoke-virtual {p6, v4}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    new-array p1, v1, [B

    .line 25
    .line 26
    long-to-int p2, p3

    .line 27
    int-to-short p2, p2

    .line 28
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    new-array p1, v2, [B

    .line 35
    .line 36
    invoke-virtual {p6, p1}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    move p1, v3

    .line 40
    :goto_0
    array-length p2, p5

    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    aget-object p2, p5, p1

    .line 44
    .line 45
    invoke-virtual {p2, p6}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p6}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->getBytesWritten()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, p0

    .line 56
    add-int/lit8 p1, p1, -0x8

    .line 57
    .line 58
    new-array p2, v2, [B

    .line 59
    .line 60
    invoke-static {p2, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 61
    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    invoke-virtual {p6, p2, p0}, Lorg/apache/poi/hslf/util/MutableByteArrayOutputStream;->overwrite([BI)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v4, v1, [B

    .line 74
    .line 75
    aput-byte p1, v4, v3

    .line 76
    .line 77
    aput-byte p2, v4, v0

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    new-array p1, v1, [B

    .line 83
    .line 84
    long-to-int p2, p3

    .line 85
    int-to-short p2, p2

    .line 86
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [B

    .line 93
    .line 94
    fill-array-data p1, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    :goto_1
    array-length p1, p5

    .line 101
    if-ge v3, p1, :cond_2

    .line 102
    .line 103
    aget-object p1, p5, v3

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    array-length p1, p0

    .line 116
    add-int/lit8 p1, p1, -0x8

    .line 117
    .line 118
    invoke-static {p0, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6, p0}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
