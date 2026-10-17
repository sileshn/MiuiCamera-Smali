.class public Lmiuix/internal/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final MAX_LOG_LENGTH:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "Logger"


# instance fields
.field private mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmiuix/internal/log/appender/Appender;",
            ">;"
        }
    .end annotation
.end field

.field private mLevel:Lmiuix/internal/log/Level;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    .line 7
    .line 8
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    iget-object v1, v0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmiuix/internal/log/appender/Appender;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    move-wide v5, v11

    .line 39
    move-object v7, p1

    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, Lmiuix/internal/log/appender/Appender;->append(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    move-wide v5, v11

    .line 50
    move-object v7, p1

    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    invoke-interface/range {v2 .. v9}, Lmiuix/internal/log/appender/Appender;->append(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public addAppender(Lmiuix/internal/log/appender/Appender;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Appender not allowed to be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getAppenderAt(I)Lmiuix/internal/log/appender/Appender;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/internal/log/appender/Appender;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppenderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLevel()Lmiuix/internal/log/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public log(Lmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public removeAppender(Lmiuix/internal/log/appender/Appender;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmiuix/internal/log/appender/Appender;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The appender must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setLevel(Lmiuix/internal/log/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/internal/log/appender/Appender;

    .line 18
    .line 19
    invoke-interface {v1}, Lmiuix/internal/log/appender/Appender;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
