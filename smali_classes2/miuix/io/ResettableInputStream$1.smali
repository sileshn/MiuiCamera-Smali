.class Lmiuix/io/ResettableInputStream$1;
.super Ljava/lang/Object;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/io/ResettableInputStream;


# direct methods
.method public constructor <init>(Lmiuix/io/ResettableInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/io/ResettableInputStream;->access$000(Lmiuix/io/ResettableInputStream;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ResettableInputStream"

    .line 10
    .line 11
    const-string v1, "InputStream is opened but never closed here"

    .line 12
    .line 13
    iget-object v2, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    .line 14
    .line 15
    invoke-static {v2}, Lmiuix/io/ResettableInputStream;->access$000(Lmiuix/io/ResettableInputStream;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream$1;->this$0:Lmiuix/io/ResettableInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/io/ResettableInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
