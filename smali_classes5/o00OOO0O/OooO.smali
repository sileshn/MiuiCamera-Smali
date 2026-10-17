.class public Lo00OOO0O/OooO;
.super Ljava/lang/Object;
.source "BasicHeaderIterator.java"

# interfaces
.implements Lo00OO0O0/OooOOOO;


# instance fields
.field public final o0000o:[Lo00OO0O0/OooOO0O;

.field public o0000oO0:I

.field public o0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lo00OO0O0/OooOO0O;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Header array"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lo00OO0O0/OooOO0O;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOO0O/OooO;->o0000o:[Lo00OO0O0/OooOO0O;

    .line 13
    .line 14
    iput-object p2, p0, Lo00OOO0O/OooO;->o0000oOO:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lo00OOO0O/OooO;->OooO0OO(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lo00OOO0O/OooO;->o0000oO0:I

    .line 22
    .line 23
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
    iget v0, p0, Lo00OOO0O/OooO;->o0000oO0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo00OOO0O/OooO;->OooO0OO(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lo00OOO0O/OooO;->o0000oO0:I

    .line 10
    .line 11
    iget-object p0, p0, Lo00OOO0O/OooO;->o0000o:[Lo00OO0O0/OooOO0O;

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v0, "Iteration already finished."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public OooO0O0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooO;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo00OOO0O/OooO;->o0000o:[Lo00OO0O0/OooOO0O;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-interface {p0}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
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
    iget-object v1, p0, Lo00OOO0O/OooO;->o0000o:[Lo00OO0O0/OooOO0O;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo00OOO0O/OooO;->OooO0O0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v0, p1

    .line 25
    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO0O/OooO;->o0000oO0:I

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
    invoke-virtual {p0}, Lo00OOO0O/OooO;->OooO00o()Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing headers is not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
