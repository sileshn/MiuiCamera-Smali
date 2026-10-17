.class public Lmiuix/util/Log$Facade;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Facade"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field private mLogger:Lmiuix/internal/log/Logger;


# direct methods
.method private constructor <init>(Lmiuix/internal/log/Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/internal/log/Logger;Lmiuix/util/Log$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/util/Log$Facade;-><init>(Lmiuix/internal/log/Logger;)V

    return-void
.end method

.method private log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmiuix/util/Log$Facade;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private varargs logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, Lmiuix/internal/log/message/StringFormattedMessage;->obtain()Lmiuix/internal/log/message/StringFormattedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lmiuix/internal/log/message/StringFormattedMessage;->setFormat(Ljava/lang/String;)Lmiuix/internal/log/message/StringFormattedMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p4}, Lmiuix/internal/log/message/StringFormattedMessage;->setParameters([Ljava/lang/Object;)Lmiuix/internal/log/message/StringFormattedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lmiuix/util/Log$Facade;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->DEBUG:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->DEBUG:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->DEBUG:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "LogcatFacade"

    .line 6
    .line 7
    const-string p1, "mLogger is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Lmiuix/internal/log/message/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->ERROR:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->ERROR:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->ERROR:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->FATAL:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->FATAL:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs fatal(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->FATAL:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->WARNING:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lmiuix/internal/log/Level;->WARNING:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lmiuix/internal/log/Level;->WARNING:Lmiuix/internal/log/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lmiuix/util/Log$Facade;->logf(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
