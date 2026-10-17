.class public final LOooOooo/o00O00;
.super LOooOooo/o00O000o;
.source "JSONPathSingleIndex.java"


# instance fields
.field public final OooO:I

.field public final OooO0oo:LOooOooo/o00oOoo;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;LOooOooo/o00oOoo;[LOooOooo/o000$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, LOooOooo/o00O000o;-><init>(LOooOooo/o0O0ooO;Ljava/lang/String;[LOooOooo/o000$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOooOooo/o00O00;->OooO0oo:LOooOooo/o00oOoo;

    .line 5
    .line 6
    iget p1, p2, LOooOooo/o00oOoo;->OooO00o:I

    .line 7
    .line 8
    iput p1, p0, LOooOooo/o00O00;->OooO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, LOooOooo/o00O00;->OooO:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget p0, p0, LOooOooo/o00O00;->OooO:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    new-instance v0, LOooOooo/o000$OooO00o;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, LOooOooo/o00O00;->OooO0oo:LOooOooo/o00oOoo;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v7}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, LOooOooo/o00O00;->OooO0oo:LOooOooo/o00oOoo;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LOooOooo/o00oOoo;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LOooOooo/o00O00;->OooO:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
