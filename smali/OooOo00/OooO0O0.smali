.class public LOooOo00/OooO0O0;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements LOooOo00/OooO0o;


# instance fields
.field public final OooO0O0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(LOooOOoo/o000000O;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOoo/o000000O;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, p3

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOooOo00/OooO0O0;->OooO0O0:LOoooO00/o0O00oO0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO0O0(LOooOOoo/o0ooOOo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOoo/o0ooOOo;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOo00/OooO0O0;->OooO0O0:LOoooO00/o0O00oO0;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOOoo/o0ooOOo;->OooOo00()LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
