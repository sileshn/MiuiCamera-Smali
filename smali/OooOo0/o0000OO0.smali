.class public LOooOo0/o0000OO0;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements LOooOo0/o00000O;


# static fields
.field public static final OooO0O0:LOooOo0/o0000OO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOo0/o0000OO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo0/o0000OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOo0/o0000OO0;->OooO0O0:LOooOo0/o0000OO0;

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

.method public static OooO00o(LOooOOoo/o0ooOOo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOoo/o0ooOOo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOoo/o0ooOOo;->OooOo00()LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public OooO0O0(LOooOOoo/o0ooOOo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1}, LOooOOoo/o0ooOOo;->OooOo00()LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LOooOo0/o0000O0O;->OooOOoo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
