.class public final LOooooo0/oOO0Oo00;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplOptionalLong.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOO0Oo00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oOO0Oo00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOO0Oo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOO0Oo00;->OooO0O0:LOooooo0/oOO0Oo00;

    .line 7
    .line 8
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
    check-cast p2, Ljava/util/OptionalLong;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

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
    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

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
    check-cast p2, Ljava/util/OptionalLong;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

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
    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
