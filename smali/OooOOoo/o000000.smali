.class public final LOooOOoo/o000000;
.super Ljava/lang/Object;
.source "ObjectDeserializerWrapper.java"

# interfaces
.implements LOooOo00/OooO0o;


# instance fields
.field public final OooO0O0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(LOoooO00/o0O00oO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOoo/o000000;->OooO0O0:LOoooO00/o0O00oO0;

    .line 5
    .line 6
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOoo/o000000;->OooO0O0:LOoooO00/o0O00oO0;

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
