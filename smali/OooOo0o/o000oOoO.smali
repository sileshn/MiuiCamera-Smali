.class public LOooOo0o/o000oOoO;
.super Ljava/lang/Object;
.source "FastJsonConfig.java"


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO00o:Ljava/nio/charset/Charset;

.field public OooO0O0:LOooOo0/o0000oo;

.field public OooO0OO:LOooOOoo/o000000O;

.field public OooO0Oo:LOooOo00/OooO;

.field public OooO0o:[LOooOo0/o0000O0;

.field public OooO0o0:[LOooOo0/o000OO;

.field public OooO0oO:[LOooOOoo/o0OOO0o;

.field public OooO0oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LOooOo0/o0000O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooOooO/o00000OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object v0, p0, LOooOo0o/o000oOoO;->OooO00o:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {}, LOooOo0/o0000oo;->OooO0o0()LOooOo0/o0000oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LOooOo0o/o000oOoO;->OooO0O0:LOooOo0/o0000oo;

    .line 13
    .line 14
    invoke-static {}, LOooOOoo/o000000O;->OooOOO0()LOooOOoo/o000000O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LOooOo0o/o000oOoO;->OooO0OO:LOooOOoo/o000000O;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LOooOo0/o000OO;

    .line 22
    .line 23
    sget-object v2, LOooOo0/o000OO;->o000OO0o:LOooOo0/o000OO;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iput-object v1, p0, LOooOo0o/o000oOoO;->OooO0o0:[LOooOo0/o000OO;

    .line 29
    .line 30
    new-array v1, v3, [LOooOo0/o0000O0;

    .line 31
    .line 32
    iput-object v1, p0, LOooOo0o/o000oOoO;->OooO0o:[LOooOo0/o0000O0;

    .line 33
    .line 34
    new-array v1, v3, [LOooOOoo/o0OOO0o;

    .line 35
    .line 36
    iput-object v1, p0, LOooOo0o/o000oOoO;->OooO0oO:[LOooOOoo/o0OOO0o;

    .line 37
    .line 38
    iput-boolean v0, p0, LOooOo0o/o000oOoO;->OooOO0:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public OooO()[LOooOo0/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0o0:[LOooOo0/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO00o:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LOooOo0/o0000O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LOooOo0o/o000oOoO;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public OooO0Oo()[LOooOOoo/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0oO:[LOooOOoo/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()LOooOOoo/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0OO:LOooOOoo/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()LOooOo00/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0Oo:LOooOo00/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()LOooOo0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0O0:LOooOo0/o0000oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()[LOooOo0/o0000O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0o/o000oOoO;->OooO0o:[LOooOo0/o0000O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOo0o/o000oOoO;->OooOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0O(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO00o:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LOooOo0/o0000O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0oo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public varargs OooOOO([LOooOOoo/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0oO:[LOooOOoo/o0OOO0o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public OooOOOO(LOooOo00/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0Oo:LOooOo00/OooO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo(LOooOOoo/o000000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0OO:LOooOOoo/o000000O;

    .line 2
    .line 3
    return-void
.end method

.method public varargs OooOOo([LOooOo0/o0000O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0o:[LOooOo0/o0000O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(LOooOo0/o0000oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0O0:LOooOo0/o0000oo;

    .line 2
    .line 3
    return-void
.end method

.method public varargs OooOOoo([LOooOo0/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOo0o/o000oOoO;->OooO0o0:[LOooOo0/o000OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooOo0o/o000oOoO;->OooOO0:Z

    .line 2
    .line 3
    return-void
.end method
