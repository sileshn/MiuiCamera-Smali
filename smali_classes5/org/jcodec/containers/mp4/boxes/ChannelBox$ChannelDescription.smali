.class public Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;
.super Ljava/lang/Object;
.source "ChannelBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/ChannelBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelDescription"
.end annotation


# instance fields
.field private channelFlags:I

.field private channelLabel:I

.field private coordinates:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->channelLabel:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->channelFlags:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->coordinates:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChannelFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->channelFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->channelLabel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCoordinates()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->coordinates:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Lorg/jcodec/common/model/Label;
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->channelLabel:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jcodec/common/model/Label;->getByVal(I)Lorg/jcodec/common/model/Label;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
