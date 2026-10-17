.class public final LOooOooo/o0O0ooO$OooO0OO;
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
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$OooO0OO;->OooO00o:LOooOooo/o0O0ooO$OooO0OO;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 8
    .line 9
    .line 10
    new-instance p0, LOooOooo/o0000oo;

    .line 11
    .line 12
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "key"

    .line 30
    .line 31
    const-string/jumbo v3, "value"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LOooOooo/o0000OO0;->OoooO0O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 46
    .line 47
    const-string p1, "TODO"

    .line 48
    .line 49
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 5

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
    instance-of v0, p0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LOooOooo/o0000oo;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, LOooOooo/o0000oo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, "value"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "key"

    .line 57
    .line 58
    invoke-static {v4, v2, v3, v1}, LOooOooo/o0000OO0;->OoooO0O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 73
    .line 74
    const-string p1, "TODO"

    .line 75
    .line 76
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
