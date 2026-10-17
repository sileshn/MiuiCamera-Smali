.class public final LOooOo0/o000;
.super Ljava/lang/Object;
.source "ToStringSerializer.java"

# interfaces
.implements LOooOo0/o00000O;


# static fields
.field public static final OooO0O0:LOooOo0/o000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOo0/o000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo0/o000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOo0/o000;->OooO0O0:LOooOo0/o000;

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
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-object p0, p0, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
