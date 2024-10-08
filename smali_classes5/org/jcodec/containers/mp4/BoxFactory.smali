.class public Lorg/jcodec/containers/mp4/BoxFactory;
.super Ljava/lang/Object;
.source "BoxFactory.java"

# interfaces
.implements Lorg/jcodec/containers/mp4/IBoxFactory;


# static fields
.field private static audio:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static data:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static instance:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static sample:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static timecode:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static video:Lorg/jcodec/containers/mp4/IBoxFactory;

.field private static waveext:Lorg/jcodec/containers/mp4/IBoxFactory;


# instance fields
.field private boxes:Lorg/jcodec/containers/mp4/Boxes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/DefaultBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DefaultBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/AudioBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/AudioBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->audio:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 3
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/DataBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DataBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->data:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 4
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/SampleBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/SampleBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->sample:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 5
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/TimecodeBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/TimecodeBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->timecode:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 6
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/VideoBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/VideoBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->video:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 7
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/WaveExtBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/WaveExtBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->waveext:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/Boxes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    return-void
.end method

.method public static getDefault()Lorg/jcodec/containers/mp4/IBoxFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-object v0
.end method


# virtual methods
.method public newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lorg/jcodec/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 4
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 6
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    .line 7
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->sample:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    .line 9
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->video:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->audio:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    .line 13
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->timecode:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    .line 15
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->data:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    .line 17
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->waveext:Lorg/jcodec/containers/mp4/IBoxFactory;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    :cond_7
    :goto_0
    return-object p1
.end method
