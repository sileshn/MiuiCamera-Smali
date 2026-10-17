.class public final Lo0000OOO/Oooo0;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field public static final OooOO0o:[C

.field public static final OooOOO:I = 0x10000

.field public static final OooOOO0:I = 0x1f4


# instance fields
.field public OooO:I

.field public final OooO00o:Lo0000OOO/OooO00o;

.field public OooO0O0:[C

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public OooO0oO:I

.field public OooO0oo:[C

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lo0000OOO/Oooo0;->OooOO0o:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO00o:Lo0000OOO/OooO00o;

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO00o;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO00o:Lo0000OOO/OooO00o;

    .line 5
    iput-object p2, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 6
    array-length p1, p2

    iput p1, p0, Lo0000OOO/Oooo0;->OooO:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    return-void
.end method

.method public static OooOo00([C)Lo0000OOO/Oooo0;
    .locals 2

    .line 1
    new-instance v0, Lo0000OOO/Oooo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo0000OOO/Oooo0;-><init>(Lo0000OOO/OooO00o;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo0000O0O/OooOOO;->OooOO0(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OooO00o(C)V
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->Oooo0o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 14
    .line 15
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 16
    .line 17
    iget v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->OooOOOo(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 33
    .line 34
    aput-char p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->Oooo0o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    add-int v1, p2, p3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    move p2, v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->OooOOOo(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v1, p2, v0

    .line 52
    .line 53
    iget-object v2, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    iput p2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 63
    .line 64
    sub-int/2addr p3, v0

    .line 65
    if-gtz p3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move p2, v1

    .line 69
    goto :goto_0
.end method

.method public OooO0OO([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->Oooo0o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->OooOOOo(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    if-gtz p3, :cond_2

    .line 61
    .line 62
    return-void
.end method

.method public final OooO0Oo(I)[C
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO00o:Lo0000OOO/OooO00o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lo0000OOO/OooO00o;->OooO0Oo(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p0, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [C

    .line 18
    .line 19
    return-object p0
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 10
    .line 11
    iput v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 12
    .line 13
    return-void
.end method

.method public final OooO0o0(I)[C
    .locals 0

    .line 1
    new-array p0, p1, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->Oooo00o()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public OooO0oo()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo0000O0O/OooOOO;->OooO0oo([C)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lo0000O0O/OooOOO;->OooO([CII)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lo0000O0O/OooOOO;->OooO([CII)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0oO()[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lo0000O0O/OooOOO;->OooO0oo([C)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public OooOO0(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-static {v2, v0, p0}, Lo0000O0O/OooOOO;->OooOO0o([CII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 23
    .line 24
    invoke-static {v2, v0, p0}, Lo0000O0O/OooOOO;->OooOO0o([CII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 32
    .line 33
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 34
    .line 35
    sub-int/2addr p0, v1

    .line 36
    invoke-static {p1, v1, p0}, Lo0000O0O/OooOOO;->OooOO0o([CII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    neg-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_2
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lo0000O0O/OooOOO;->OooOO0o([CII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public OooOO0O(Z)J
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-static {v2, v0, p0}, Lo0000O0O/OooOOO;->OooOOO([CII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    neg-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 23
    .line 24
    invoke-static {v2, v0, p0}, Lo0000O0O/OooOOO;->OooOOO([CII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 32
    .line 33
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 34
    .line 35
    sub-int/2addr p0, v1

    .line 36
    invoke-static {p1, v1, p0}, Lo0000O0O/OooOOO;->OooOOO([CII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    neg-long p0, p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lo0000O0O/OooOOO;->OooOOO([CII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 42
    .line 43
    iget v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v2, v3

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [C

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 94
    .line 95
    iget v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0
.end method

.method public OooOOO()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 6
    .line 7
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 11
    .line 12
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 15
    .line 16
    iget-boolean v1, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public OooOOO0(Ljava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [C

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    :cond_5
    iget v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 75
    .line 76
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    :cond_6
    return v3
.end method

.method public OooOOOO()V
    .locals 1

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->Oooo0o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final OooOOOo(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 16
    .line 17
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    shr-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v0, 0x10000

    .line 42
    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lo0000OOO/Oooo0;->OooO0o0(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 51
    .line 52
    return-void
.end method

.method public OooOOo(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 12
    .line 13
    return-object p1
.end method

.method public OooOOo0()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 19
    .line 20
    return-object v0
.end method

.method public OooOOoo()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, 0x10000

    .line 43
    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->OooO0o0(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 52
    .line 53
    return-object v0
.end method

.method public OooOo()[C
    .locals 1

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lo0000OOO/Oooo0;->OooOO0o:[C

    .line 33
    .line 34
    :cond_3
    return-object p0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0oO()[C

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public OooOo0()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()[C
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo0000OOO/Oooo0;->Oooo0o0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo0000OOO/Oooo0;->OooOOOo(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 31
    .line 32
    return-object p0
.end method

.method public OooOo0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public OooOoOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO00o:Lo0000OOO/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOooo()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOooo()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 20
    .line 21
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO00o:Lo0000OOO/OooO00o;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1, v0}, Lo0000OOO/OooO00o;->OooOO0(I[C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOoo(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 9
    .line 10
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 33
    .line 34
    iput v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOO/Oooo0;->OooO0O0(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOoo0(C)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 11
    .line 12
    iget-boolean v1, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 32
    .line 33
    aput-char p1, v1, v0

    .line 34
    .line 35
    iput v2, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 36
    .line 37
    iput v2, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 38
    .line 39
    return-void
.end method

.method public OooOooO([CII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 9
    .line 10
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 33
    .line 34
    iput v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOO/Oooo0;->OooO0OO([CII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOooo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 6
    .line 7
    iput v0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 15
    .line 16
    iget-boolean v0, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Oooo0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iput p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 2
    .line 3
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public Oooo000([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 5
    .line 6
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 7
    .line 8
    iput p2, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 9
    .line 10
    iput p3, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Oooo00O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 9
    .line 10
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 13
    .line 14
    iget-boolean p1, p0, Lo0000OOO/Oooo0;->OooO0o:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooO0o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 22
    .line 23
    return-void
.end method

.method public final Oooo00o()[C
    .locals 7

    .line 1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lo0000OOO/Oooo0;->OooOO0o:[C

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 25
    .line 26
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->Oooo0OO()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    sget-object p0, Lo0000OOO/Oooo0;->OooOO0o:[C

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lo0000OOO/Oooo0;->OooO0o0(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v3, v2

    .line 62
    move v4, v3

    .line 63
    :goto_0
    if-ge v3, v1, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lo0000OOO/Oooo0;->OooO0o0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, [C

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v2

    .line 82
    :cond_6
    iget-object v1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 83
    .line 84
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public Oooo0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0O:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length p0, v0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lo0000OOO/Oooo0;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 24
    .line 25
    iget p0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final Oooo0o0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0Oo:I

    .line 5
    .line 6
    iget-object v2, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lo0000OOO/Oooo0;->OooO0O0:[C

    .line 10
    .line 11
    iget v3, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lo0000OOO/Oooo0;->OooO0OO:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOO/Oooo0;->OooO0Oo(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lo0000OOO/Oooo0;->OooO0oo:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, Lo0000OOO/Oooo0;->OooO0oO:I

    .line 38
    .line 39
    iput v0, p0, Lo0000OOO/Oooo0;->OooO:I

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
