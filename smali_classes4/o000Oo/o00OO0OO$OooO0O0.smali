.class public final Lo000Oo/o00OO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo/o00OO0OO;->OooO0OO(Lo00/Oooo000;IIZZ)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "o00/o00Ooo$OooO00o",
        "Lo00/Oooo000;",
        "",
        "iterator",
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
.field public final synthetic OooO00o:Lo00/Oooo000;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Z

.field public final synthetic OooO0o0:Z


# direct methods
.method public constructor <init>(Lo00/Oooo000;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO00o:Lo00/Oooo000;

    .line 2
    .line 3
    iput p2, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    iput p3, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0OO:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0Oo:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0o0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO00o:Lo00/Oooo000;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0O0:I

    .line 8
    .line 9
    iget v2, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0OO:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0Oo:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lo000Oo/o00OO0OO$OooO0O0;->OooO0o0:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lo000Oo/o00OO0OO;->OooO0O0(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
