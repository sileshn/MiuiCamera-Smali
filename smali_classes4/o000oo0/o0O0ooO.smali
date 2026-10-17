.class public abstract Lo000oo0/o0O0ooO;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0004J\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lo000oo0/o0O0ooO;",
        "",
        "T",
        "",
        "OooO0OO",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "(Ljava/lang/Object;)V",
        "OooO0o",
        "values",
        "result",
        "OooO0oO",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "size",
        "OooO0O0",
        "()I",
        "OooO0o0",
        "(I)V",
        "position",
        "",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V",
        "spreads",
        "<init>",
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
.field public final OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000oo0/o0O0ooO;->OooO00o:I

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lo000oo0/o0O0ooO;->OooO0OO:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spreadArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oo0/o0O0ooO;->OooO0OO:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lo000oo0/o0O0ooO;->OooO0O0:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lo000oo0/o0O0ooO;->OooO0O0:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo000oo0/o0O0ooO;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final OooO0o()I
    .locals 5

    .line 1
    new-instance v0, Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    iget v1, p0, Lo000oo0/o0O0ooO;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1}, Lo000oooO/o00OO0OO;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo000oooO/o00OO00O;->OooO0o()Lo000Oo/o00oOoo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo000Oo/o00oOoo;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lo000oo0/o0O0ooO;->OooO0OO:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v4, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo000oo0/o0O0ooO;->OooO0OO(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    add-int/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo000oo0/o0O0ooO;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000oooO/o00OO0OO;

    .line 12
    .line 13
    iget v1, p0, Lo000oo0/o0O0ooO;->OooO00o:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lo000oooO/o00OO0OO;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo000oooO/o00OO00O;->OooO0o()Lo000Oo/o00oOoo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lo000Oo/o00oOoo;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lo000oo0/o0O0ooO;->OooO0OO:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    sub-int v6, v4, v1

    .line 46
    .line 47
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lo000oo0/o0O0ooO;->OooO0OO(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p0, p0, Lo000oo0/o0O0ooO;->OooO00o:I

    .line 63
    .line 64
    if-ge v1, p0, :cond_3

    .line 65
    .line 66
    sub-int/2addr p0, v1

    .line 67
    invoke-static {p1, v1, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2
.end method
