.class public final LOooOooo/o0O0ooO$o0OoOo0;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"

# interfaces
.implements LOooOooo/o0O0ooO$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0OoOo0"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$o0OoOo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$o0OoOo0;->OooO00o:LOooOooo/o0O0ooO$o0OoOo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$o0OoOo0;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 2

    .line 1
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, LOooOooo/o0000oo;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, LOooOooo/o0000oo;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 40
    .line 41
    const-string p1, "TODO"

    .line 42
    .line 43
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
