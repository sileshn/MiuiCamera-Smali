.class public Lo00OO00O/OooOO0O;
.super Lo00OO00O/OooO0OO;
.source "NumericEntityEscaper.java"


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

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lo00OO00O/OooOO0O;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO00O/OooO0OO;-><init>()V

    .line 2
    iput p1, p0, Lo00OO00O/OooOO0O;->OooO0O0:I

    .line 3
    iput p2, p0, Lo00OO00O/OooOO0O;->OooO0OO:I

    .line 4
    iput-boolean p3, p0, Lo00OO00O/OooOO0O;->OooO0Oo:Z

    return-void
.end method

.method public static OooO(II)Lo00OO00O/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo00OO00O/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00OO00O/OooOO0O;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooO0oO(I)Lo00OO00O/OooOO0O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lo00OO00O/OooOO0O;->OooOO0(II)Lo00OO00O/OooOO0O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo(I)Lo00OO00O/OooOO0O;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo00OO00O/OooOO0O;->OooOO0(II)Lo00OO00O/OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooOO0(II)Lo00OO00O/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo00OO00O/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00OO00O/OooOO0O;-><init>(IIZ)V

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
    iget-boolean v0, p0, Lo00OO00O/OooOO0O;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo00OO00O/OooOO0O;->OooO0O0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lo00OO00O/OooOO0O;->OooO0OO:I

    .line 11
    .line 12
    if-le p1, p0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lo00OO00O/OooOO0O;->OooO0O0:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lo00OO00O/OooOO0O;->OooO0OO:I

    .line 20
    .line 21
    if-gt p1, p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const-string p0, "&#"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x3b

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
