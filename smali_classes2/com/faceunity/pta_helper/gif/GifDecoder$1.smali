.class Lcom/faceunity/pta_helper/gif/GifDecoder$1;
.super Lcom/faceunity/pta_helper/gif/GifImageIterator;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifDecoder;->loadUsingIterator(Ljava/lang/String;)Lcom/faceunity/pta_helper/gif/GifImageIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isClosed:Z

.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

.field final synthetic val$handle:J

.field final synthetic val$iteratorHandle:J


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifImageIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$200(Lcom/faceunity/pta_helper/gif/GifDecoder;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$302(Lcom/faceunity/pta_helper/gif/GifDecoder;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$000(Lcom/faceunity/pta_helper/gif/GifDecoder;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public next()Lcom/faceunity/pta_helper/gif/GifImage;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$100(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)Lcom/faceunity/pta_helper/gif/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->next()Lcom/faceunity/pta_helper/gif/GifImage;

    move-result-object p0

    return-object p0
.end method
