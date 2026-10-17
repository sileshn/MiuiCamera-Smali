.class public Lo00O0o00/o00Ooo;
.super Ljava/lang/Object;
.source "BitField.java"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lo00O0o00/o00Ooo;->OooO0O0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO00o(I)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public OooO0O0(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO00o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public OooO0OO(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO00o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public OooO0Oo(I)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public OooO0o(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO0oO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public OooO0o0(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO0Oo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public OooO0oO(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO0Oo(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO0O0:I

    .line 6
    .line 7
    shr-int p0, p1, p0

    .line 8
    .line 9
    return p0
.end method

.method public OooO0oo(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooOO0(I)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public OooOO0O(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooOO0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO00o(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public OooOO0o(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooOO0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public OooOOO(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooOO0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public OooOOO0(BZ)B
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooOO0o(B)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO0O0(B)B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public OooOOOO(SZ)S
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooOOO(S)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00O0o00/o00Ooo;->OooO0OO(S)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public OooOOOo(SS)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0o00/o00Ooo;->OooOOo0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public OooOOo0(II)I
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o00/o00Ooo;->OooO00o:I

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    and-int/2addr p1, v1

    .line 5
    iget p0, p0, Lo00O0o00/o00Ooo;->OooO0O0:I

    .line 6
    .line 7
    shl-int p0, p2, p0

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method
