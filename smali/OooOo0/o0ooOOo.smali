.class public LOooOo0/o0ooOOo;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements LOooOo0/o00000O;
.implements LOooOo00/OooO0o;


# static fields
.field public static final OooO0O0:LOooOo0/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOo0/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo0/o0ooOOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOo0/o0ooOOo;->OooO0O0:LOooOo0/o0ooOOo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0O0(LOooOOoo/o0ooOOo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, LOooOOoo/o0ooOOo;->OooOOoo()LOooOOoo/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LOooOOoo/o0Oo0oo;->getReader()LOooOooo/oo0oOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
