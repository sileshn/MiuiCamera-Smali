.class Lnet/majorkernelpanic/streaming/Session$9;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/majorkernelpanic/streaming/Session;


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getBitrate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lnet/majorkernelpanic/streaming/Session;->access$100(Lnet/majorkernelpanic/streaming/Session;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$300(Lnet/majorkernelpanic/streaming/Session;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 25
    .line 26
    invoke-static {p0}, Lnet/majorkernelpanic/streaming/Session;->access$200(Lnet/majorkernelpanic/streaming/Session;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session$9;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lnet/majorkernelpanic/streaming/Session;->access$100(Lnet/majorkernelpanic/streaming/Session;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
