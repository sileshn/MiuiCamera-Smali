.class Lcom/android/camera/panorama/PositionDetector$DiffManager;
.super Ljava/lang/Object;
.source "PositionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/panorama/PositionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffManager"
.end annotation


# static fields
.field private static final NUM:I = 0x5


# instance fields
.field private add_num:I

.field private ave:D

.field private index:I

.field private final pos:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->pos:[D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private calc()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add_num:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->pos:[D

    .line 9
    .line 10
    aget-wide v3, v3, v2

    .line 11
    .line 12
    add-double/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-double v2, v3

    .line 17
    div-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->ave:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->pos:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->index:I

    .line 4
    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->index:I

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->index:I

    .line 16
    .line 17
    :cond_0
    iget p2, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add_num:I

    .line 18
    .line 19
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add_num:I

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/panorama/PositionDetector$DiffManager;->calc()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->pos:[D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    aput-wide v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->index:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->add_num:I

    .line 18
    .line 19
    return-void
.end method

.method public getDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/panorama/PositionDetector$DiffManager;->ave:D

    .line 2
    .line 3
    return-wide v0
.end method
