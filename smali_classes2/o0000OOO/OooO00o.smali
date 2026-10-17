.class public Lo0000OOO/OooO00o;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# static fields
.field public static final OooO:I = 0x2

.field public static final OooO0OO:I = 0x0

.field public static final OooO0Oo:I = 0x1

.field public static final OooO0o:I = 0x3

.field public static final OooO0o0:I = 0x2

.field public static final OooO0oO:I = 0x0

.field public static final OooO0oo:I = 0x1

.field public static final OooOO0:I = 0x3

.field public static final OooOO0O:[I

.field public static final OooOO0o:[I


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lo0000OOO/OooO00o;->OooOO0O:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo0000OOO/OooO00o;->OooOO0o:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lo0000OOO/OooO00o;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo0000OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public OooO(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO00o(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0000OOO/OooO00o;->OooO0O0(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooO0O0(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOO/OooO00o;->OooO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lo0000OOO/OooO00o;->OooO0o0(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public final OooO0OO(I)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0000OOO/OooO00o;->OooO0Oo(II)[C

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooO0Oo(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOO/OooO00o;->OooO0oo(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lo0000OOO/OooO00o;->OooO0oO(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public OooO0o(I)I
    .locals 0

    .line 1
    sget-object p0, Lo0000OOO/OooO00o;->OooOO0O:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public OooO0o0(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(I)[C
    .locals 0

    .line 1
    new-array p0, p1, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(I)I
    .locals 0

    .line 1
    sget-object p0, Lo0000OOO/OooO00o;->OooOO0o:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public OooOO0(I[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
