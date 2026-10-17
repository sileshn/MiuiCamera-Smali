.class public final Lo000OoOO/Oooo0$OooOO0;
.super Lo000OoOO/Oooo0$OooO0o;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OoOO/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo000OoOO/Oooo0$OooO0o<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lo000oo0O/o0O00OOO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo000OoOO/Oooo0$OooOO0;",
        "K",
        "V",
        "Lo000OoOO/Oooo0$OooO0o;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Lo000OoOO/Oooo0;",
        "map",
        "<init>",
        "(Lo000OoOO/Oooo0;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lo000OoOO/Oooo0;)V
    .locals 1
    .param p1    # Lo000OoOO/Oooo0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OoOO/Oooo0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo000OoOO/Oooo0$OooO0o;-><init>(Lo000OoOO/Oooo0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo000OoOO/Oooo0;->OooO0OO(Lo000OoOO/Oooo0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo000OoOO/Oooo0$OooO0o;->OooO0o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0$OooO0o;->OooO0oO(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo000OoOO/Oooo0;->OooO0o0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0o0()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
