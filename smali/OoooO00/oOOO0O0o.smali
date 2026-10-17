.class public LOoooO00/oOOO0O0o;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplOptional.java"


# static fields
.field public static final OooO0oo:LOoooO00/oOOO0O0o;


# instance fields
.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/Locale;

.field public final OooO0o:Ljava/lang/Class;

.field public final OooO0o0:Ljava/lang/reflect/Type;

.field public OooO0oO:LOoooO00/o0O00oO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oOOO0O0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LOoooO00/oOOO0O0o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/oOOO0O0o;->OooO0oo:LOoooO00/oOOO0O0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Optional;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-static {p1}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LOoooO00/oOOO0O0o;->OooO0o:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p2, p0, LOoooO00/oOOO0O0o;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LOoooO00/oOOO0O0o;->OooO0Oo:Ljava/util/Locale;

    .line 36
    .line 37
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/oOOO0O0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOoooO00/oOOO0O0o;->OooO0oo:LOoooO00/oOOO0O0o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LOoooO00/oOOO0O0o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LOoooO00/oOOO0O0o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p4, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LOoooO00/oOOO0O0o;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p5, p0, LOoooO00/oOOO0O0o;->OooO0o:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LOoooO00/oOOO0O0o;->OooO0Oo:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p2, p5, p4, v0}, LOoooO00/OooOOO;->OooOOOo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p2, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 42
    .line 43
    iget-object v2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p3

    .line 49
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p4, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LOoooO00/oOOO0O0o;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p5, p0, LOoooO00/oOOO0O0o;->OooO0o:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LOoooO00/oOOO0O0o;->OooO0Oo:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p2, p5, p4, v0}, LOoooO00/OooOOO;->OooOOOo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p2, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, LOoooO00/oOOO0O0o;->OooO0oO:LOoooO00/o0O00oO0;

    .line 42
    .line 43
    iget-object v2, p0, LOoooO00/oOOO0O0o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p3

    .line 49
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
