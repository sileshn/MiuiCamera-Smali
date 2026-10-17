.class public LOooOo0/oo0o0Oo;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements LOooOo0/o00000O;


# instance fields
.field public final OooO0O0:LOooooo0/oO0000Oo;


# direct methods
.method public constructor <init>(LOooooo0/oO0000Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOo0/oo0o0Oo;->OooO0O0:LOooooo0/oO0000Oo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOo0/oo0o0Oo;->OooO0O0:LOooooo0/oO0000Oo;

    .line 2
    .line 3
    invoke-interface {p0, p2}, LOooooo0/oO0000Oo;->Oooo0O0(Ljava/lang/String;)LOooooo0/o00O0O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, LOooOo0/o0OO00O;->OooO00o:LOooOo0/o0000O0O;

    .line 2
    .line 3
    iget-object v1, p1, LOooOo0/o0000O0O;->o0000oO0:LOooOooo/o0o0Oo;

    .line 4
    .line 5
    iget-object v0, p0, LOooOo0/oo0o0Oo;->OooO0O0:LOooooo0/oO0000Oo;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
