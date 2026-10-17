.class public final Lo000ooo0/o000OOo;
.super Lo000ooo0/o0OO00O;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000ooo0/o000OOo$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001bB9\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lo000ooo0/o000OOo;",
        "Lo000ooo0/o0OO00O;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "OooOO0o",
        "bitCount",
        "OooO0O0",
        "o0000oOO",
        "I",
        "x",
        "o0000oOo",
        "y",
        "o0000oo0",
        "z",
        "o0000ooO",
        "w",
        "o000",
        "v",
        "o000O000",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "o000OoO",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o000O0o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o000OoO:Lo000ooo0/o000OOo$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public o000:I

.field public o0000oOO:I

.field public o0000oOo:I

.field public o0000oo0:I

.field public o0000ooO:I

.field public o000O000:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooo0/o000OOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000ooo0/o000OOo$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000ooo0/o000OOo;->o000OoO:Lo000ooo0/o000OOo$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lo000ooo0/o000OOo;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000ooo0/o0OO00O;-><init>()V

    .line 2
    iput p1, p0, Lo000ooo0/o000OOo;->o0000oOO:I

    .line 3
    iput p2, p0, Lo000ooo0/o000OOo;->o0000oOo:I

    .line 4
    iput p3, p0, Lo000ooo0/o000OOo;->o0000oo0:I

    .line 5
    iput p4, p0, Lo000ooo0/o000OOo;->o0000ooO:I

    .line 6
    iput p5, p0, Lo000ooo0/o000OOo;->o000:I

    .line 7
    iput p6, p0, Lo000ooo0/o000OOo;->o000O000:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lo000ooo0/o000OOo;->OooOO0o()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO0O0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000ooo0/o000OOo;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lo000ooo0/oo0o0Oo;->OooOO0(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOO0o()I
    .locals 3

    .line 1
    iget v0, p0, Lo000ooo0/o000OOo;->o0000oOO:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lo000ooo0/o000OOo;->o0000oOo:I

    .line 7
    .line 8
    iput v1, p0, Lo000ooo0/o000OOo;->o0000oOO:I

    .line 9
    .line 10
    iget v1, p0, Lo000ooo0/o000OOo;->o0000oo0:I

    .line 11
    .line 12
    iput v1, p0, Lo000ooo0/o000OOo;->o0000oOo:I

    .line 13
    .line 14
    iget v1, p0, Lo000ooo0/o000OOo;->o0000ooO:I

    .line 15
    .line 16
    iput v1, p0, Lo000ooo0/o000OOo;->o0000oo0:I

    .line 17
    .line 18
    iget v1, p0, Lo000ooo0/o000OOo;->o000:I

    .line 19
    .line 20
    iput v1, p0, Lo000ooo0/o000OOo;->o0000ooO:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lo000ooo0/o000OOo;->o000:I

    .line 30
    .line 31
    iget v1, p0, Lo000ooo0/o000OOo;->o000O000:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lo000ooo0/o000OOo;->o000O000:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
