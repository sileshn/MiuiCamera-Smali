.class Lnet/majorkernelpanic/streaming/Session$8;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/Session;->postBitRate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/majorkernelpanic/streaming/Session;

.field final synthetic val$bitrate:J


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/Session;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    iput-wide p2, p0, Lnet/majorkernelpanic/streaming/Session$8;->val$bitrate:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$8;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lnet/majorkernelpanic/streaming/Session$8;->val$bitrate:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lnet/majorkernelpanic/streaming/Session$Callback;->onBitrateUpdate(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
