.class public final Lo0000OOO/OooO0OO;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final o000:I = 0x1f4

.field public static final o0000ooO:[B

.field public static final o000O000:I = 0x20000

.field public static final o000OoO:I = 0x28


# instance fields
.field public final o0000o:Lo0000OOO/OooO00o;

.field public final o0000oO0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public o0000oOO:I

.field public o0000oOo:[B

.field public o0000oo0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo0000OOO/OooO0OO;->o0000ooO:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;I)V

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO00o;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;I)V

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO00o;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lo0000OOO/OooO0OO;->o0000o:Lo0000OOO/OooO00o;

    if-nez p1, :cond_0

    .line 7
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo0000OOO/OooO00o;->OooO00o(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    return-void
.end method

.method public constructor <init>(Lo0000OOO/OooO00o;[BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo0000OOO/OooO0OO;->o0000o:Lo0000OOO/OooO00o;

    .line 11
    iput-object p2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 12
    iput p3, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    return-void
.end method

.method public static OooOo0O([BI)Lo0000OOO/OooO0OO;
    .locals 2

    .line 1
    new-instance v0, Lo0000OOO/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;[BI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oOO:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oOO:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public OooOO0o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooO00o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 12
    .line 13
    iget v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 18
    .line 19
    int-to-byte p0, p1

    .line 20
    aput-byte p0, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public OooOOO(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x18

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    shr-int/lit8 v3, p1, 0x8

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 34
    .line 35
    int-to-byte p0, p1

    .line 36
    aput-byte p0, v2, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v0, p1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v0, p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public OooOOOO(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x10

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x8

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 27
    .line 28
    int-to-byte p0, p1

    .line 29
    aput-byte p0, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public OooOOoo(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 20
    .line 21
    int-to-byte p0, p1

    .line 22
    aput-byte p0, v2, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public OooOo()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public OooOo00(I)[B
    .locals 0

    .line 1
    iput p1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooOoO0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public OooOoO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oOO:I

    .line 3
    .line 4
    iput v0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public OooOoOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOoo()[B
    .locals 7

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oOO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo0000OOO/OooO0OO;->o0000ooO:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 40
    .line 41
    iget v5, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lo0000OOO/OooO0OO;->o0000oO0:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooOoO0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Internal error: total len assumed to be "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", copied "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " bytes"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public OooOoo0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0000OOO/OooO0OO;->o0000oOO:I

    .line 2
    .line 3
    iget p0, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooOoO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OOO/OooO0OO;->o0000o:Lo0000OOO/OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lo0000OOO/OooO00o;->OooO(I[B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo0000OOO/OooO0OO;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    array-length v0, v0

    iget v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lo0000OOO/OooO0OO;->o0000oOo:[B

    iget v2, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    add-int/2addr v1, v0

    iput v1, p0, Lo0000OOO/OooO0OO;->o0000oo0:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lo0000OOO/OooO0OO;->OooO00o()V

    goto :goto_0
.end method
