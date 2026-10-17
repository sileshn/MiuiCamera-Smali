.class public Lmiuix/internal/log/message/StringFormattedMessage;
.super Lmiuix/internal/log/message/AbstractMessage;
.source "StringFormattedMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StringFormattedMessage"


# instance fields
.field private mFormat:Ljava/lang/String;

.field private mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

.field private mParameters:[Ljava/lang/Object;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/log/message/AbstractMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/internal/log/util/AppendableFormatter;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiuix/internal/log/util/AppendableFormatter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    .line 10
    .line 11
    return-void
.end method

.method public static obtain()Lmiuix/internal/log/message/StringFormattedMessage;
    .locals 1

    .line 1
    const-class v0, Lmiuix/internal/log/message/StringFormattedMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/internal/log/message/MessageFactory;->obtain(Ljava/lang/Class;)Lmiuix/internal/log/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/internal/log/message/StringFormattedMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmiuix/internal/log/util/AppendableFormatter;->setAppendable(Ljava/lang/Appendable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lmiuix/internal/log/util/AppendableFormatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Lmiuix/internal/log/util/AppendableFormatter;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "StringFormattedMessage"

    .line 36
    .line 37
    const-string v0, "Fail to format message"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmiuix/internal/log/util/AppendableFormatter;->setAppendable(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFormat(Ljava/lang/String;)Lmiuix/internal/log/message/StringFormattedMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters([Ljava/lang/Object;)Lmiuix/internal/log/message/StringFormattedMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThrowable(Ljava/lang/Throwable;)Lmiuix/internal/log/message/StringFormattedMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
