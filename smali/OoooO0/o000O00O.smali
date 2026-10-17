.class public final LOoooO0/o000O00O;
.super LOoooO0/o00O00O;
.source "AnyOf.java"


# instance fields
.field public final OooOOOO:[LOoooO0/o00O00O;


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    const-string v0, "anyOf"

    .line 4
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LOoooO0/o00O00O;

    iput-object v0, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    goto :goto_1

    :cond_0
    sget-object v1, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    :goto_1
    aput-object v1, v2, v0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    check-cast v1, LOooOooo/o0000OO0;

    invoke-static {v1, p2}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    const-string p1, "anyOf not found"

    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([LOoooO0/o00O00O;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000O0O:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 4

    .line 1
    iget-object p0, p0, LOoooO0/o000O00O;->OooOOOO:[LOoooO0/o00O00O;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, LOoooO0/o00O00O;->OooO0oO:LOoooO0/oo0o0O0;

    .line 22
    .line 23
    return-object p0
.end method
