.class public Lo000Oo/o0OoOo0$OooO0OO;
.super Lo000Oo/o0OoOo0$OooO0O0;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000Oo/o0OoOo0<",
        "TE;>.OooO0O0;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo000Oo/o0OoOo0$OooO0OO;",
        "Lo000Oo/o0OoOo0$OooO0O0;",
        "Lo000Oo/o0OoOo0;",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "index",
        "<init>",
        "(Lo000Oo/o0OoOo0;I)V",
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
.field public final synthetic o0000oOO:Lo000Oo/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000Oo/o0OoOo0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000Oo/o0OoOo0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000Oo/o0OoOo0$OooO0OO;->o0000oOO:Lo000Oo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo000Oo/o0OoOo0$OooO0O0;-><init>(Lo000Oo/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000Oo/o0OoOo0;->Companion:Lo000Oo/o0OoOo0$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo000Oo/Oooo0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lo000Oo/o0OoOo0$OooO00o;->OooO0OO(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0OO(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0OO;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000Oo/o0OoOo0$OooO0OO;->o0000oOO:Lo000Oo/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0O0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0OO(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0O0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lo000Oo/o0OoOo0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo/o0OoOo0$OooO0O0;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
