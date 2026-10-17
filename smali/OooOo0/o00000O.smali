.class public interface abstract LOooOo0/o00000O;
.super Ljava/lang/Object;
.source "ObjectSerializer.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    .line 1
    new-instance v1, LOooOo0/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LOooOo0/o0OO00O;-><init>(LOooOooo/o0o0Oo;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    :try_start_0
    invoke-interface/range {v0 .. v5}, LOooOo0/o00000O;->OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, LOooOOo0/o000Oo0;

    .line 17
    .line 18
    const-string/jumbo p2, "write error"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public abstract OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
