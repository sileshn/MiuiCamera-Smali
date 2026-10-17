.class public final LOooooo0/oOO0OO0O;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplOptional.java"


# static fields
.field public static final OooO0o:LOooooo0/oOO0OO0O;


# instance fields
.field public OooO0O0:Ljava/lang/reflect/Type;

.field public OooO0OO:J

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO0OO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oOO0OO0O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOO0OO0O;->OooO0o:LOooooo0/oOO0OO0O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oOO0OO0O;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooooo0/oOO0OO0O;->OooO0o0:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/util/Locale;)LOooooo0/oOO0OO0O;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOooooo0/oOO0OO0O;->OooO0o:LOooooo0/oOO0OO0O;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LOooooo0/oOO0OO0O;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LOooooo0/oOO0OO0O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

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
    check-cast p2, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p0, LOooooo0/oOO0OO0O;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object p6, p0, LOooooo0/oOO0OO0O;->OooO0o0:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p5, p5, p4, p6, p2}, LOooooo0/o00O0O0O;->OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_2
    if-nez p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, p5

    .line 47
    :goto_0
    iget-object v4, p0, LOooooo0/oOO0OO0O;->OooO0O0:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    iget-wide v5, p0, LOooooo0/oOO0OO0O;->OooO0OO:J

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p3

    .line 53
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

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
    check-cast p2, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p3

    .line 34
    move-wide v5, p5

    .line 35
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
