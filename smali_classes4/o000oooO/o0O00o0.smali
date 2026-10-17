.class public final Lo000oooO/o0O00o0;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo000Oo0O/oo0O;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\"\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0012\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0016\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo000oooO/o0O00o0;",
        "",
        "Lo000Oo0O/oo0O;",
        "",
        "hasNext",
        "OooO0O0",
        "()J",
        "o0000o",
        "J",
        "finalElement",
        "o0000oO0",
        "Z",
        "o0000oOO",
        "step",
        "o0000oOo",
        "next",
        "first",
        "last",
        "",
        "<init>",
        "(JJJLo000oo0/o0O0O00;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.3"
.end annotation


# instance fields
.field public final o0000o:J

.field public o0000oO0:Z

.field public final o0000oOO:J

.field public o0000oOo:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lo000oooO/o0O00o0;->o0000o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo000Oo0O/o0;->OooO0oO(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lo000oooO/o0O00o0;->o0000oO0:Z

    .line 5
    invoke-static {p5, p6}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    move-result-wide p5

    iput-wide p5, p0, Lo000oooO/o0O00o0;->o0000oOO:J

    .line 6
    iget-boolean p5, p0, Lo000oooO/o0O00o0;->o0000oO0:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lo000oooO/o0O00o0;->o0000oOo:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo000oooO/o0O00o0;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public OooO0O0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo000oooO/o0O00o0;->o0000oOo:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo000oooO/o0O00o0;->o0000o:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lo000oooO/o0O00o0;->o0000oO0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lo000oooO/o0O00o0;->o0000oO0:Z

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
    iget-wide v2, p0, Lo000oooO/o0O00o0;->o0000oOO:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Lo000Oo0O/oo0O;->OooO0oo(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lo000oooO/o0O00o0;->o0000oOo:J

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oooO/o0O00o0;->o0000oO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000oooO/o0O00o0;->OooO0O0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo000Oo0O/oo0O;->OooO0O0(J)Lo000Oo0O/oo0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
