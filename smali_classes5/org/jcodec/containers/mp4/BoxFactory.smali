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

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/DefaultBoxes;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DefaultBoxes;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 12
    .line 13
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 14
    .line 15
    new-instance v1, Lorg/jcodec/containers/mp4/AudioBoxes;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/AudioBoxes;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->audio:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 24
    .line 25
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 26
    .line 27
    new-instance v1, Lorg/jcodec/containers/mp4/DataBoxes;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DataBoxes;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->data:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 36
    .line 37
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 38
    .line 39
    new-instance v1, Lorg/jcodec/containers/mp4/SampleBoxes;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/SampleBoxes;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->sample:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 48
    .line 49
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 50
    .line 51
    new-instance v1, Lorg/jcodec/containers/mp4/TimecodeBoxes;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/TimecodeBoxes;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->timecode:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 60
    .line 61
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 62
    .line 63
    new-instance v1, Lorg/jcodec/containers/mp4/VideoBoxes;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/VideoBoxes;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->video:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 72
    .line 73
    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    .line 74
    .line 75
    new-instance v1, Lorg/jcodec/containers/mp4/WaveExtBoxes;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/WaveExtBoxes;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->waveext:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/Boxes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefault()Lorg/jcodec/containers/mp4/IBoxFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->instance:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public newBox(Lorg/jcodec/containers/mp4/boxes/Header;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/BoxFactory;->boxes:Lorg/jcodec/containers/mp4/Boxes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/Boxes;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/jcodec/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 30
    .line 31
    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 37
    .line 38
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->sample:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->video:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->audio:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->timecode:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->data:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object p0, Lorg/jcodec/containers/mp4/BoxFactory;->waveext:Lorg/jcodec/containers/mp4/IBoxFactory;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lorg/jcodec/containers/mp4/IBoxFactory;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    return-object p1
.end method
