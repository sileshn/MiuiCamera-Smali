.class public final Lo000o0o0/OooOO0O$OooO00o;
.super Lo000Oo/o00000O;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0o0/OooOO0O;->OooOOOO(Ljava/io/BufferedInputStream;)Lo000Oo/o00000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u0005\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "o000o0o0/OooOO0O$OooO00o",
        "Lo000Oo/o00000O;",
        "",
        "hasNext",
        "",
        "nextByte",
        "Lo000Oo0O/oo00oO;",
        "OooO0o",
        "",
        "o0000o",
        "I",
        "OooO0Oo",
        "()I",
        "OooO0oo",
        "(I)V",
        "o0000oO0",
        "Z",
        "OooO0o0",
        "()Z",
        "OooO",
        "(Z)V",
        "nextPrepared",
        "o0000oOO",
        "OooO0OO",
        "OooO0oO",
        "finished",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public o0000o:I

.field public o0000oO0:Z

.field public o0000oOO:Z

.field public final synthetic o0000oOo:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOo:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000Oo/o00000O;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000o:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000o:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOo:Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000o:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oO0:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final OooO0o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000o:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000o0o0/OooOO0O$OooO00o;->OooO0o()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000o0o0/OooOO0O$OooO00o;->OooO0o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oOO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000o:I

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lo000o0o0/OooOO0O$OooO00o;->o0000oO0:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v0, "Input stream is over."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
