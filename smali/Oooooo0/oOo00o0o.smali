.class public LOooooo0/oOo00o0o;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplAtomicIntegerArray.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOo00o0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oOo00o0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOo00o0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOo00o0o;->OooO0O0:LOooooo0/oOo00o0o;

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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p0, p3, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p0, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
