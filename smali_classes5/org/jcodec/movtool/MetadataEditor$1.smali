.class Lorg/jcodec/movtool/MetadataEditor$1;
.super Ljava/lang/Object;
.source "MetadataEditor.java"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/MetadataEditor;->save(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/movtool/MetadataEditor;

.field final synthetic val$self:Lorg/jcodec/movtool/MetadataEditor;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/MetadataEditor;Lorg/jcodec/movtool/MetadataEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/movtool/MetadataEditor$1;->this$0:Lorg/jcodec/movtool/MetadataEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "udta"

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/jcodec/movtool/MetadataEditor;->access$000(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/jcodec/movtool/MetadataEditor;->access$000(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/jcodec/movtool/MetadataEditor;->access$000(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/jcodec/movtool/MetadataEditor;->access$100(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/jcodec/movtool/MetadataEditor;->access$100(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;->createUdtaMetaBox()Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 99
    .line 100
    invoke-static {p1, v0, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-static {v4, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;->createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p0, p0, Lorg/jcodec/movtool/MetadataEditor$1;->val$self:Lorg/jcodec/movtool/MetadataEditor;

    .line 126
    .line 127
    invoke-static {p0}, Lorg/jcodec/movtool/MetadataEditor;->access$100(Lorg/jcodec/movtool/MetadataEditor;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setItunesMeta(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public applyToFragment(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    .line 1
    return-void
.end method
