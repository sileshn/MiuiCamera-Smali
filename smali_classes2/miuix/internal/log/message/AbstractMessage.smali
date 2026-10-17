.class public abstract Lmiuix/internal/log/message/AbstractMessage;
.super Ljava/lang/Object;
.source "AbstractMessage.java"

# interfaces
.implements Lmiuix/internal/log/message/Message;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractMessage"


# instance fields
.field private mRecycled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract format(Ljava/lang/Appendable;)V
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public isRecycled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract onRecycle()V
.end method

.method public prepareForReuse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AbstractMessage"

    .line 6
    .line 7
    const-string v0, "Recycle message twice"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/log/message/AbstractMessage;->onRecycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lmiuix/internal/log/message/AbstractMessage;->mRecycled:Z

    .line 18
    .line 19
    invoke-static {p0}, Lmiuix/internal/log/message/MessageFactory;->recycle(Lmiuix/internal/log/message/Message;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
