.class public Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStateVerifier"
.end annotation


# instance fields
.field private volatile isReleased:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>(Lcom/bumptech/glide/util/pool/StateVerifier$1;)V

    return-void
.end method


# virtual methods
.method public setRecycled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    return-void
.end method

.method public throwIfRecycled()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
