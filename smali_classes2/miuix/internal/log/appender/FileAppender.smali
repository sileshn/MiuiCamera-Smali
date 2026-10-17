.class public Lmiuix/internal/log/appender/FileAppender;
.super Ljava/lang/Object;
.source "FileAppender.java"

# interfaces
.implements Lmiuix/internal/log/appender/Appender;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileAppender"


# instance fields
.field private mFileManager:Lmiuix/internal/log/appender/FileManager;

.field private mFormatter:Lmiuix/internal/log/format/Formatter;


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

.method private doAppend(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmiuix/internal/log/appender/FileAppender;->mFormatter:Lmiuix/internal/log/format/Formatter;

    .line 3
    .line 4
    const-string v2, "FileAppender"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Fail to append log for formatter is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v8, v0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    const-string v0, "Fail to append log for FileManager is null"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p6, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-wide v3, p3

    .line 30
    move-object v5, p5

    .line 31
    move-object/from16 v6, p8

    .line 32
    .line 33
    invoke-interface/range {v0 .. v6}, Lmiuix/internal/log/format/Formatter;->format(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Lmiuix/internal/log/appender/FileManager;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-wide v3, p3

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-interface/range {v0 .. v7}, Lmiuix/internal/log/format/Formatter;->format(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Lmiuix/internal/log/appender/FileManager;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lmiuix/internal/log/appender/FileAppender;->doAppend(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lmiuix/internal/log/appender/FileAppender;->doAppend(Ljava/lang/String;Ljava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/internal/log/appender/FileManager;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getFileManager()Lmiuix/internal/log/appender/FileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatter()Lmiuix/internal/log/format/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/FileAppender;->mFormatter:Lmiuix/internal/log/format/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileManager(Lmiuix/internal/log/appender/FileManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileAppender;->close()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    .line 10
    .line 11
    return-void
.end method

.method public setFormatter(Lmiuix/internal/log/format/Formatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/log/appender/FileAppender;->mFormatter:Lmiuix/internal/log/format/Formatter;

    .line 2
    .line 3
    return-void
.end method
