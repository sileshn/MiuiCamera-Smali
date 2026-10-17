.class public Lo00OO00O/OooOOOO;
.super Lo00OO00O/OooO0OO;
.source "UnicodeEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo00OO00O/OooOOOO;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00OO00O/OooO0OO;-><init>()V

    .line 3
    iput p1, p0, Lo00OO00O/OooOOOO;->OooO0O0:I

    .line 4
    iput p2, p0, Lo00OO00O/OooOOOO;->OooO0OO:I

    .line 5
    iput-boolean p3, p0, Lo00OO00O/OooOOOO;->OooO0Oo:Z

    return-void
.end method

.method public static OooO(II)Lo00OO00O/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo00OO00O/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00OO00O/OooOOOO;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooO0oO(I)Lo00OO00O/OooOOOO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lo00OO00O/OooOOOO;->OooOO0(II)Lo00OO00O/OooOOOO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo(I)Lo00OO00O/OooOOOO;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo00OO00O/OooOOOO;->OooOO0(II)Lo00OO00O/OooOOOO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooOO0(II)Lo00OO00O/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo00OO00O/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00OO00O/OooOOOO;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO0o(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO00O/OooOOOO;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo00OO00O/OooOOOO;->OooO0O0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo00OO00O/OooOOOO;->OooO0OO:I

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lo00OO00O/OooOOOO;->OooO0O0:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lo00OO00O/OooOOOO;->OooO0OO:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const v0, 0xffff

    .line 25
    .line 26
    .line 27
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo00OO00O/OooOOOO;->OooOO0O(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "\\u"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo00OO00O/OooO0O0;->OooO00o:[C

    .line 43
    .line 44
    shr-int/lit8 v0, p1, 0xc

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 47
    .line 48
    aget-char v0, p0, v0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v0, p1, 0x8

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    aget-char v0, p0, v0

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v0, p1, 0x4

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 65
    .line 66
    aget-char v0, p0, v0

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 72
    .line 73
    aget-char p0, p0, p1

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public OooOO0O(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\u"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo00OO00O/OooO0O0;->OooO00o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
