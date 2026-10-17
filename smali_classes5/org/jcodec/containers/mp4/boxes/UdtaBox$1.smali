.class Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;
.super Ljava/lang/Object;
.source "UdtaBox.java"

# interfaces
.implements Lorg/jcodec/containers/mp4/IBoxFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/boxes/UdtaBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/containers/mp4/boxes/UdtaBox;

.field final synthetic val$_factory:Lorg/jcodec/containers/mp4/IBoxFactory;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/UdtaBox;Lorg/jcodec/containers/mp4/IBoxFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;->this$0:Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;->val$_factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;->val$_factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$1;->val$_factory:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/jcodec/containers/mp4/IBoxFactory;->newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
