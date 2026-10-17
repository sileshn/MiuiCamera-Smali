.class public final LOooOo0/o0000oo$OooO00o;
.super Ljava/lang/Object;
.source "SerializeConfig.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOo0/o0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0O0:LOooOo0/o00000O;


# direct methods
.method public constructor <init>(LOooOo0/o00000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOo0/o0000oo$OooO00o;->OooO0O0:LOooOo0/o00000O;

    .line 5
    .line 6
    return-void
.end method


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
    :try_start_0
    iget-object v0, p0, LOooOo0/o0000oo$OooO00o;->OooO0O0:LOooOo0/o00000O;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LOooOo0/o00000O;->OooOooo(LOooOo0/o0OO00O;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, LOooOOo0/o000Oo0;

    .line 18
    .line 19
    const-string/jumbo p2, "serializer write error"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
