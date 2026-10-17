.class Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;
.super Ljava/lang/Object;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/format/SimpleFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadCache"
.end annotation


# instance fields
.field dateFormat:Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;

.field out:Ljava/lang/StringBuilder;

.field printer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;-><init>(Lmiuix/internal/log/format/SimpleFormatter$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->dateFormat:Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Ljava/io/PrintWriter;

    .line 20
    .line 21
    new-instance v1, Lmiuix/internal/log/format/SimpleFormatter$StringBuilderWriter;

    .line 22
    .line 23
    iget-object v2, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lmiuix/internal/log/format/SimpleFormatter$StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->printer:Ljava/io/PrintWriter;

    .line 32
    .line 33
    return-void
.end method
