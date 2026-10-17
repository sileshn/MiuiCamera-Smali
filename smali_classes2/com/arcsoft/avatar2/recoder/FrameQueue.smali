.class public Lcom/arcsoft/avatar2/recoder/FrameQueue;
.super Ljava/lang/Object;
.source "FrameQueue.java"


# static fields
.field private static final a:Ljava/lang/String; = "FrameQueue"


# instance fields
.field private b:Lcom/arcsoft/avatar2/recoder/FrameItem;

.field private c:Lcom/arcsoft/avatar2/recoder/FrameItem;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/recoder/FrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/arcsoft/avatar2/recoder/FrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addEmptyFrameForConsumer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addFrameForProducer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-wide v2, p1, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iput-wide v0, p1, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void

    .line 23
    :goto_2
    iput-wide v0, p1, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    .line 24
    .line 25
    throw p0
.end method

.method public getFrameForConsumer()Lcom/arcsoft/avatar2/recoder/FrameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getFrameForProducer()Lcom/arcsoft/avatar2/recoder/FrameItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public init(IIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->unInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/arcsoft/avatar2/recoder/FrameItem;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mIsEmpty:Z

    .line 14
    .line 15
    iput-boolean v1, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mIsInited:Z

    .line 16
    .line 17
    iput v0, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFrameIndex:I

    .line 18
    .line 19
    new-instance v1, Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p3, p4}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->init(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->f:Z

    .line 38
    .line 39
    return-void
.end method

.method public isIsInited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public queueSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unInit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->b:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unInit()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->c:Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unInit()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unInit()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->e:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/FrameQueue;->f:Z

    .line 128
    .line 129
    return-void
.end method
