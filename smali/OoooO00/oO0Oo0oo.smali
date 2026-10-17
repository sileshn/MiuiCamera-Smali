.class public final LOoooO00/oO0Oo0oo;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplBigDecimal.java"


# static fields
.field public static final OooO0Oo:LOoooO00/oO0Oo0oo;


# instance fields
.field public OooO0OO:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/oO0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oO0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oO0Oo0oo;->OooO0Oo:LOoooO00/oO0Oo0oo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LOooo0O0/o0OO00O;

    .line 7
    .line 8
    invoke-direct {v0}, LOooo0O0/o0OO00O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOoooO00/oO0Oo0oo;->OooO0OO:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p2, "value"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "$numberDecimal"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LOoooO00/oO0Oo0oo;->OooO0OO:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    return-object p2
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
