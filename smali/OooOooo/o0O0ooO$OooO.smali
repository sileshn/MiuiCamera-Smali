.class public final LOooOooo/o0O0ooO$OooO;
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
    name = "OooO"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$OooO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$OooO;->OooO00o:LOooOooo/o0O0ooO$OooO;

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
    .locals 1

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
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 36
    .line 37
    const-string p1, "TODO"

    .line 38
    .line 39
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 1

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LOooOooo/o0000oo;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LOooOooo/o0000oo;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 32
    .line 33
    const-string p1, "TODO"

    .line 34
    .line 35
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
