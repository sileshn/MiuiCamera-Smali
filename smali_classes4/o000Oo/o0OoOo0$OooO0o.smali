.class public final Lo000Oo/o0OoOo0$OooO0o;
.super Lo000Oo/o0OoOo0;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo000Oo/o0OoOo0<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo000Oo/o0OoOo0$OooO0o;",
        "E",
        "Lo000Oo/o0OoOo0;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "o0000o",
        "Lo000Oo/o0OoOo0;",
        "list",
        "o0000oO0",
        "I",
        "fromIndex",
        "o0000oOO",
        "_size",
        "getSize",
        "()I",
        "size",
        "toIndex",
        "<init>",
        "(Lo000Oo/o0OoOo0;II)V",
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
.field public final o0000o:Lo000Oo/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000Oo/o0OoOo0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final o0000oO0:I

.field public o0000oOO:I


# direct methods
.method public constructor <init>(Lo000Oo/o0OoOo0;II)V
    .locals 1
    .param p1    # Lo000Oo/o0OoOo0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000Oo/o0OoOo0<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo000Oo/o0OoOo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000o:Lo000Oo/o0OoOo0;

    .line 10
    .line 11
    iput p2, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000oO0:I

    .line 12
    .line 13
    sget-object v0, Lo000Oo/o0OoOo0;->Companion:Lo000Oo/o0OoOo0$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo000Oo/Oooo0;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lo000Oo/o0OoOo0$OooO00o;->OooO0Oo(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000oOO:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo000Oo/o0OoOo0;->Companion:Lo000Oo/o0OoOo0$OooO00o;

    .line 2
    .line 3
    iget v1, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000oOO:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lo000Oo/o0OoOo0$OooO00o;->OooO0O0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000o:Lo000Oo/o0OoOo0;

    .line 9
    .line 10
    iget p0, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000oO0:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Lo000Oo/o0OoOo0;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lo000Oo/o0OoOo0$OooO0o;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method
