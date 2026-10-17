.class public final Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;
.super Ljava/lang/Object;
.source "HWPFFileSystem.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field _streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "WordDocument"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "1Table"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Data"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 8
    .line 9
    return-object p0
.end method
