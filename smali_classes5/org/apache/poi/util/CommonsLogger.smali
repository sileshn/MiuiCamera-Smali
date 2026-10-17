.class public Lorg/apache/poi/util/CommonsLogger;
.super Lorg/apache/poi/util/POILogger;
.source "CommonsLogger.java"


# static fields
.field private static _creator:Lorg/apache/commons/logging/LogFactory;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/POILogger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public check(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_2

    .line 17
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_4

    .line 20
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    .line 23
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 25
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_8

    .line 26
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_8
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 29
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return-void
.end method
