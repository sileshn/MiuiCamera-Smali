.class public final Lo00OOOO0/o00oO0o;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lo00OOOO0/OooOo00;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final o0000o:[Lo00OO0O0/o0Oo0oo;

.field public final o0000oO0:[Lo00OO0O0/o0O0O00;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00OO0O0/o0Oo0oo;",
            ">;",
            "Ljava/util/List<",
            "Lo00OO0O0/o0O0O00;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Lo00OO0O0/o0Oo0oo;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo00OO0O0/o0Oo0oo;

    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lo00OO0O0/o0Oo0oo;

    .line 13
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Lo00OO0O0/o0O0O00;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo00OO0O0/o0O0O00;

    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lo00OO0O0/o0O0O00;

    .line 16
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo00OOOO0/o00Oo0;Lo00OOOO0/o00Ooo;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lo00OOOO0/o00Oo0;->OooO0O0()I

    move-result v1

    .line 19
    new-array v2, v1, [Lo00OO0O0/o0Oo0oo;

    iput-object v2, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    invoke-interface {p1, v2}, Lo00OOOO0/o00Oo0;->OooOOO0(I)Lo00OO0O0/o0Oo0oo;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lo00OO0O0/o0Oo0oo;

    .line 21
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lo00OOOO0/o00Ooo;->OooO0OO()I

    move-result p1

    .line 23
    new-array v1, p1, [Lo00OO0O0/o0O0O00;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    invoke-interface {p2, v0}, Lo00OOOO0/o00Ooo;->OooO0Oo(I)Lo00OO0O0/o0O0O00;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lo00OO0O0/o0O0O00;

    .line 25
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Lo00OO0O0/o0O0O00;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lo00OOOO0/o00oO0o;-><init>([Lo00OO0O0/o0Oo0oo;[Lo00OO0O0/o0O0O00;)V

    return-void
.end method

.method public varargs constructor <init>([Lo00OO0O0/o0Oo0oo;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lo00OOOO0/o00oO0o;-><init>([Lo00OO0O0/o0Oo0oo;[Lo00OO0O0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>([Lo00OO0O0/o0Oo0oo;[Lo00OO0O0/o0O0O00;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Lo00OO0O0/o0Oo0oo;

    iput-object v2, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lo00OO0O0/o0Oo0oo;

    .line 5
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Lo00OO0O0/o0O0O00;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lo00OO0O0/o0O0O00;

    .line 9
    iput-object p1, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    :goto_1
    return-void
.end method


# virtual methods
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/o00oO0o;->o0000oO0:[Lo00OO0O0/o0O0O00;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lo00OO0O0/o0O0O00;->OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/o00oO0o;->o0000o:[Lo00OO0O0/o0Oo0oo;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lo00OO0O0/o0Oo0oo;->OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
