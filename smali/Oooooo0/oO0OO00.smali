.class public final LOooooo0/oO0OO00;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplInt16ValueArray.java"


# static fields
.field public static final OooO0O0:LOooooo0/oO0OO00;

.field public static final OooO0OO:[B

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0OO00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oO0OO00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oO0OO00;->OooO0O0:LOooooo0/oO0OO00;

    .line 7
    .line 8
    const-string v0, "[S"

    .line 9
    .line 10
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooo0/oO0OO00;->OooO0OO:[B

    .line 15
    .line 16
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LOooooo0/oO0OO00;->OooO0Oo:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    check-cast p2, [S

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    array-length p3, p2

    .line 14
    if-ge p0, p3, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    aget-short p3, p2, p0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOooooo0/oO0OO00;->OooO0OO:[B

    .line 8
    .line 9
    sget-wide p3, LOooooo0/oO0OO00;->OooO0Oo:J

    .line 10
    .line 11
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p2, [S

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    array-length p3, p2

    .line 22
    if-ge p0, p3, :cond_1

    .line 23
    .line 24
    aget-short p3, p2, p0

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
