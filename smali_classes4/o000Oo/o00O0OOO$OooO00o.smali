.class public final Lo000Oo/o00O0OOO$OooO00o;
.super Lo000Oo/o000oOoO;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo/o00O0OOO;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000Oo/o000oOoO<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "o000Oo/o00O0OOO$OooO00o",
        "Lo000Oo/o000oOoO;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "",
        "o0000oOO",
        "I",
        "count",
        "o0000oOo",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public o0000oOO:I

.field public o0000oOo:I

.field public final synthetic o0000oo0:Lo000Oo/o00O0OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000Oo/o00O0OOO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000Oo/o00O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000Oo/o00O0OOO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oo0:Lo000Oo/o00O0OOO;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000Oo/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo000Oo/Oooo0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOO:I

    .line 11
    .line 12
    invoke-static {p1}, Lo000Oo/o00O0OOO;->OooO0OO(Lo000Oo/o00O0OOO;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOo:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO0O0()V
    .locals 2

    .line 1
    iget v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000Oo/o000oOoO;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oo0:Lo000Oo/o00O0OOO;

    .line 10
    .line 11
    invoke-static {v0}, Lo000Oo/o00O0OOO;->OooO00o(Lo000Oo/o00O0OOO;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOo:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo000Oo/o000oOoO;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oo0:Lo000Oo/o00O0OOO;

    .line 23
    .line 24
    iget v1, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOo:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lo000Oo/o00O0OOO;->OooO0O0(Lo000Oo/o00O0OOO;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOo:I

    .line 34
    .line 35
    iget v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOO:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lo000Oo/o00O0OOO$OooO00o;->o0000oOO:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
