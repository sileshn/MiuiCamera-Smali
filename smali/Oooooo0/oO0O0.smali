.class public final LOooooo0/oO0O0;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplCurrency.java"


# static fields
.field public static final OooO0OO:LOooooo0/oO0O0;

.field public static final OooO0Oo:LOooooo0/oO0O0;

.field public static final OooO0o:J

.field public static final OooO0o0:[B


# instance fields
.field public final OooO0O0:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooooo0/oO0O0;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oO0O0;->OooO0OO:LOooooo0/oO0O0;

    .line 8
    .line 9
    new-instance v0, LOooooo0/oO0O0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LOooooo0/oO0O0;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOooooo0/oO0O0;->OooO0Oo:LOooooo0/oO0O0;

    .line 15
    .line 16
    const-class v0, Ljava/util/Currency;

    .line 17
    .line 18
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LOooooo0/oO0O0;->OooO0o0:[B

    .line 27
    .line 28
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LOooooo0/oO0O0;->OooO0o:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oO0O0;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0O0;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p2, Ljava/util/Currency;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    check-cast p2, Ljava/util/Currency;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000oOoO(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOooooo0/oO0O0;->OooO0O0:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, LOooooo0/oO0O0;->OooO0o0:[B

    .line 20
    .line 21
    sget-wide p3, LOooooo0/oO0O0;->OooO0o:J

    .line 22
    .line 23
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
