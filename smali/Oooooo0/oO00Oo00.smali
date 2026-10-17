.class public final LOooooo0/oO00Oo00;
.super Ljava/lang/Object;
.source "ObjectWriterBigInteger.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooO0OO:LOooooo0/oO00Oo00;


# instance fields
.field public final OooO0O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooooo0/oO00Oo00;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LOooooo0/oO00Oo00;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOooooo0/oO00Oo00;->OooO0OO:LOooooo0/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOooooo0/oO00Oo00;->OooO0O0:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, LOooOooo/o0o0Oo;->o00000O0(Ljava/math/BigInteger;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, LOooOooo/o0o0Oo;->o00000O0(Ljava/math/BigInteger;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
