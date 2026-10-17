.class public final LOoooO0/o000Oo0;
.super LOoooO0/o00O00O;
.source "AllOf.java"


# instance fields
.field public final OooOOOO:[LOoooO0/o00O00O;


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    const-string v0, "allOf"

    .line 4
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LOoooO0/o00O00O;

    iput-object v0, p0, LOoooO0/o000Oo0;->OooOOOO:[LOoooO0/o00O00O;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, LOoooO0/o000Oo0;->OooOOOO:[LOoooO0/o00O00O;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    goto :goto_3

    :cond_0
    sget-object v2, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    goto :goto_3

    .line 11
    :cond_1
    check-cast v3, LOooOooo/o0000OO0;

    const-string/jumbo v4, "type"

    .line 12
    invoke-virtual {v3, v4}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 13
    sget-object v4, LOoooO0/o000Oo0$OooO00o;->OooO00o:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    new-instance v2, LOoooO0/oo00o;

    invoke-direct {v2, v3}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;)V

    goto :goto_2

    .line 15
    :pswitch_1
    new-instance v2, LOoooO0/o000O0Oo;

    invoke-direct {v2, v3, v0}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    goto :goto_2

    .line 16
    :pswitch_2
    new-instance v2, LOoooO0/o000OO0O;

    invoke-direct {v2, v3}, LOoooO0/o000OO0O;-><init>(LOooOooo/o0000OO0;)V

    goto :goto_2

    .line 17
    :pswitch_3
    new-instance v2, LOoooO0/o00O00o0;

    invoke-direct {v2, v3}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    goto :goto_2

    .line 18
    :pswitch_4
    new-instance v2, LOoooO0/o00O00;

    invoke-direct {v2, v3}, LOoooO0/o00O00;-><init>(LOooOooo/o0000OO0;)V

    goto :goto_2

    .line 19
    :pswitch_5
    new-instance v2, LOoooO0/o00O0O00;

    invoke-direct {v2, v3}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 20
    invoke-static {v3, p2}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    move-result-object v2

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {v2}, LOoooO0/o00O00O;->OooOOO0()LOoooO0/o00O00O$OooO0O0;

    move-result-object v3

    .line 22
    iget-object v4, p0, LOoooO0/o000Oo0;->OooOOOO:[LOoooO0/o00O00O;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_4
    return-void

    .line 23
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    const-string p1, "allOf not found"

    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([LOoooO0/o00O00O;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LOoooO0/o000Oo0;->OooOOOO:[LOoooO0/o00O00O;

    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000Ooo:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LOoooO0/o000Oo0;->OooOOOO:[LOoooO0/o00O00O;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 24
    .line 25
    return-object p0
.end method
