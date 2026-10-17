.class public final LOoooO00/oO0Ooooo;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplAtomicLong.java"


# static fields
.field public static final OooO0OO:LOoooO00/oO0Ooooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/oO0Ooooo;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oO0Ooooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oO0Ooooo;->OooO0OO:LOoooO00/oO0Ooooo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
