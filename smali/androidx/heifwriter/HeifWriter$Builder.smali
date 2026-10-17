.class public final Landroidx/heifwriter/HeifWriter$Builder;
.super Ljava/lang/Object;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;

.field private mGridEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private final mInputMode:I

.field private mMaxImages:I

.field private final mPath:Ljava/lang/String;

.field private mPrimaryIndex:I

.field private mQuality:I

.field private mRotation:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 6
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 8
    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 11
    iput p3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 12
    iput p4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 13
    iput p5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/heifwriter/HeifWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v12, Landroidx/heifwriter/HeifWriter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    iget v3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    .line 14
    .line 15
    iget v7, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Landroidx/heifwriter/HeifWriter;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public setGridEnabled(Z)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxImages(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid maxImage: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public setPrimaryIndex(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid primaryIndex: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Invalid quality: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid rotation angle: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    .line 40
    .line 41
    return-object p0
.end method
