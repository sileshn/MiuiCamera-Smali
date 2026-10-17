.class public Lo00OOO0O/Oooo000;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lo00OO0O0/OooOOOO;


# instance fields
.field public final o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OO0O0/OooOO0O;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:I

.field public o0000oOO:I

.field public o0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00OO0O0/OooOO0O;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Header list"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOO0O/Oooo000;->o0000o:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lo00OOO0O/Oooo000;->o0000oOo:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lo00OOO0O/Oooo000;->OooO0OO(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 22
    .line 23
    iput p1, p0, Lo00OOO0O/Oooo000;->o0000oOO:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00OO0O0/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lo00OOO0O/Oooo000;->o0000oOO:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo00OOO0O/Oooo000;->OooO0OO(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 12
    .line 13
    iget-object p0, p0, Lo00OOO0O/Oooo000;->o0000o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo00OO0O0/OooOO0O;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v0, "Iteration already finished."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public OooO0O0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO0O/Oooo000;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lo00OOO0O/Oooo000;->o0000o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo00OO0O0/OooOO0O;

    .line 14
    .line 15
    invoke-interface {p1}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lo00OOO0O/Oooo000;->o0000oOo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public OooO0OO(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00OOO0O/Oooo000;->o0000o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo00OOO0O/Oooo000;->OooO0O0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v0, p1

    .line 28
    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OOO0O/Oooo000;->OooO00o()Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OOO0O/Oooo000;->o0000oOO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "No header to remove"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00OOO0O/Oooo000;->o0000o:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lo00OOO0O/Oooo000;->o0000oOO:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lo00OOO0O/Oooo000;->o0000oOO:I

    .line 23
    .line 24
    iget v0, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lo00OOO0O/Oooo000;->o0000oO0:I

    .line 28
    .line 29
    return-void
.end method
