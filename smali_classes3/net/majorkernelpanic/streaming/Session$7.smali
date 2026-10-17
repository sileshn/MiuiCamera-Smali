.class Lnet/majorkernelpanic/streaming/Session$7;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/majorkernelpanic/streaming/Session;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$reason:I

.field final synthetic val$streamType:I


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/Session;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 2
    .line 3
    iput p2, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$reason:I

    .line 4
    .line 5
    iput p3, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$streamType:I

    .line 6
    .line 7
    iput-object p4, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$e:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

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
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session$7;->this$0:Lnet/majorkernelpanic/streaming/Session;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/Session;->access$000(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$reason:I

    .line 16
    .line 17
    iget v2, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$streamType:I

    .line 18
    .line 19
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session$7;->val$e:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lnet/majorkernelpanic/streaming/Session$Callback;->onSessionError(IILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
