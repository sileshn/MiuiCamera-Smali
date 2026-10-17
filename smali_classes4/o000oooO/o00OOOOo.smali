.class public final Lo000oooO/o00OOOOo;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo000Oo0O/o00OO000;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\"\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0012\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0016\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo000oooO/o00OOOOo;",
        "",
        "Lo000Oo0O/o00OO000;",
        "",
        "hasNext",
        "OooO0O0",
        "()I",
        "o0000o",
        "I",
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
        "(IIILo000oo0/o0O0O00;)V",
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
.field public final o0000o:I

.field public o0000oO0:Z

.field public final o0000oOO:I

.field public o0000oOo:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lo000oooO/o00OOOOo;->o0000o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lo000Oo0O/o0;->OooO0OO(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo000oooO/o00OOOOo;->o0000oO0:Z

    .line 5
    invoke-static {p3}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    move-result p3

    iput p3, p0, Lo000oooO/o00OOOOo;->o0000oOO:I

    .line 6
    iget-boolean p3, p0, Lo000oooO/o00OOOOo;->o0000oO0:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lo000oooO/o00OOOOo;->o0000oOo:I

    return-void
.end method

.method public synthetic constructor <init>(IIILo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oooO/o00OOOOo;-><init>(III)V

    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 2

    .line 1
    iget v0, p0, Lo000oooO/o00OOOOo;->o0000oOo:I

    .line 2
    .line 3
    iget v1, p0, Lo000oooO/o00OOOOo;->o0000o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lo000oooO/o00OOOOo;->o0000oO0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo000oooO/o00OOOOo;->o0000oO0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget v1, p0, Lo000oooO/o00OOOOo;->o0000oOO:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lo000Oo0O/o00OO000;->OooO0oo(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lo000oooO/o00OOOOo;->o0000oOo:I

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oooO/o00OOOOo;->o0000oO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oooO/o00OOOOo;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo000Oo0O/o00OO000;->OooO0O0(I)Lo000Oo0O/o00OO000;

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
