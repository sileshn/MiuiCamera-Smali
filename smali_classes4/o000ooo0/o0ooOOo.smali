.class public final Lo000ooo0/o0ooOOo;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000ooo0/o0ooOOo$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lo000ooo0/o0ooOOo;",
        "Ljava/util/Random;",
        "",
        "bits",
        "next",
        "nextInt",
        "bound",
        "",
        "nextBoolean",
        "",
        "nextLong",
        "",
        "nextFloat",
        "",
        "nextDouble",
        "",
        "bytes",
        "Lo000Oo0O/oo00oO;",
        "nextBytes",
        "seed",
        "setSeed",
        "Lo000ooo0/o0OO00O;",
        "o0000o",
        "Lo000ooo0/o0OO00O;",
        "OooO00o",
        "()Lo000ooo0/o0OO00O;",
        "impl",
        "o0000oO0",
        "Z",
        "seedInitialized",
        "<init>",
        "(Lo000ooo0/o0OO00O;)V",
        "o0000oOO",
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
.field public static final o0000oOO:Lo000ooo0/o0ooOOo$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final o0000oOo:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final o0000o:Lo000ooo0/o0OO00O;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oO0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooo0/o0ooOOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000ooo0/o0ooOOo$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000ooo0/o0ooOOo;->o0000oOO:Lo000ooo0/o0ooOOo$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo000ooo0/o0OO00O;)V
    .locals 1
    .param p1    # Lo000ooo0/o0OO00O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000ooo0/o0OO00O;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public next(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000ooo0/o0OO00O;->OooO0O0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000ooo0/o0OO00O;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo000ooo0/o0OO00O;->OooO0o0([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000ooo0/o0OO00O;->OooO0oo()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000ooo0/o0OO00O;->OooOO0O()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    invoke-virtual {p0}, Lo000ooo0/o0OO00O;->OooOO0o()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    invoke-virtual {p0, p1}, Lo000ooo0/o0OO00O;->OooOOO0(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo000ooo0/o0ooOOo;->o0000o:Lo000ooo0/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000ooo0/o0OO00O;->OooOOOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo000ooo0/o0ooOOo;->o0000oO0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo000ooo0/o0ooOOo;->o0000oO0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
