.class public final LOooooo0/ooOOO0Oo;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplFloatValueArray.java"


# static fields
.field public static final OooO0O0:LOooooo0/ooOOO0Oo;

.field public static final OooO0OO:[B

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/ooOOO0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/ooOOO0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/ooOOO0Oo;->OooO0O0:LOooooo0/ooOOO0Oo;

    .line 7
    .line 8
    const-string v0, "[F"

    .line 9
    .line 10
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooo0/ooOOO0Oo;->OooO0OO:[B

    .line 15
    .line 16
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LOooooo0/ooOOO0Oo;->OooO0Oo:J

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
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000Oo0([F)V

    .line 4
    .line 5
    .line 6
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
    sget-object p0, LOooooo0/ooOOO0Oo;->OooO0OO:[B

    .line 8
    .line 9
    sget-wide p3, LOooooo0/ooOOO0Oo;->OooO0Oo:J

    .line 10
    .line 11
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p2, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000Oo0([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
