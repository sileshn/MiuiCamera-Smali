.class public final Lo000oooO/o00OO;
.super Lo000Oo/o00O000;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo000oooO/o00OO;",
        "Lo000Oo/o00O000;",
        "",
        "hasNext",
        "",
        "nextLong",
        "o0000o",
        "J",
        "OooO0O0",
        "()J",
        "step",
        "o0000oO0",
        "finalElement",
        "o0000oOO",
        "Z",
        "o0000oOo",
        "next",
        "first",
        "last",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o0000o:J

.field public final o0000oO0:J

.field public o0000oOO:Z

.field public o0000oOo:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo000Oo/o00O000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lo000oooO/o00OO;->o0000o:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo000oooO/o00OO;->o0000oO0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long p5, p1, p3

    .line 22
    .line 23
    if-ltz p5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p6, v0

    .line 27
    :goto_0
    iput-boolean p6, p0, Lo000oooO/o00OO;->o0000oOO:Z

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_1
    iput-wide p1, p0, Lo000oooO/o00OO;->o0000oOo:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final OooO0O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000oooO/o00OO;->o0000o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oooO/o00OO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo000oooO/o00OO;->o0000oOo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo000oooO/o00OO;->o0000oO0:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lo000oooO/o00OO;->o0000oOO:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lo000oooO/o00OO;->o0000oOO:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-wide v2, p0, Lo000oooO/o00OO;->o0000o:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lo000oooO/o00OO;->o0000oOo:J

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method
