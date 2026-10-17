.class public Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
.super Ljava/lang/Object;
.source "TrunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrunBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 5
    .line 6
    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 9
    .line 10
    throw v1
.end method

.method public dataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 2
    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$002(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public firstSampleFlags(I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 10
    .line 11
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Sample flags already set on this object"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public sampleCompositionOffset([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 11
    .line 12
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x800

    .line 15
    .line 16
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$602(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Argument array length not equal to sampleCount"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public sampleDuration([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 11
    .line 12
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Argument array length not equal to sampleCount"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public sampleFlags([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 19
    .line 20
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x400

    .line 23
    .line 24
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$502(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "First sample flags already set on this object"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Argument array length not equal to sampleCount"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public sampleSize([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 11
    .line 12
    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x200

    .line 15
    .line 16
    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Argument array length not equal to sampleCount"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
