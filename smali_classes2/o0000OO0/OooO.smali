.class public final Lo0000OO0/OooO;
.super Lo0000OO0/OooOO0;
.source "Name3.java"


# instance fields
.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000OO0/OooOO0;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0000OO0/OooO;->OooO0OO:I

    .line 5
    .line 6
    iput p4, p0, Lo0000OO0/OooO;->OooO0Oo:I

    .line 7
    .line 8
    iput p5, p0, Lo0000OO0/OooO;->OooO0o0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0O0(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0OO(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lo0000OO0/OooO;->OooO0OO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lo0000OO0/OooO;->OooO0Oo:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lo0000OO0/OooO;->OooO0o0:I

    .line 10
    .line 11
    if-ne p0, p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooO0Oo([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    aget p2, p1, v1

    .line 6
    .line 7
    iget v0, p0, Lo0000OO0/OooO;->OooO0OO:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aget v0, p1, p2

    .line 13
    .line 14
    iget v2, p0, Lo0000OO0/OooO;->OooO0Oo:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    iget p0, p0, Lo0000OO0/OooO;->OooO0o0:I

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    move v1, p2

    .line 26
    :cond_0
    return v1
.end method
