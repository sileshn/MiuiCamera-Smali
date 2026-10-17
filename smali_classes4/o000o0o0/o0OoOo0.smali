.class public final Lo000o0o0/o0OoOo0;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0o0/o0OoOo0$OooO0OO;,
        Lo000o0o0/o0OoOo0$OooO00o;,
        Lo000o0o0/o0OoOo0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0011\u0015\u0018B\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00128\u0010#\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(B\u001b\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010)J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0005J \u0010\r\u001a\u00020\u00002\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019RF\u0010#\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lo000o0o0/o0OoOo0;",
        "Lo00/Oooo000;",
        "Ljava/io/File;",
        "",
        "iterator",
        "Lkotlin/Function1;",
        "",
        "function",
        "OooOO0",
        "Lo000Oo0O/oo00oO;",
        "OooOO0o",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "OooOO0O",
        "",
        "depth",
        "OooO",
        "OooO00o",
        "Ljava/io/File;",
        "start",
        "Lo000o0o0/o00O0O;",
        "OooO0O0",
        "Lo000o0o0/o00O0O;",
        "direction",
        "OooO0OO",
        "Lo000oo00/o0ooOOo;",
        "onEnter",
        "OooO0Oo",
        "onLeave",
        "Lo000Oo0O/o000OO0O;",
        "name",
        "f",
        "e",
        "OooO0o0",
        "Lo000oo00/oo0o0Oo;",
        "onFail",
        "OooO0o",
        "I",
        "maxDepth",
        "<init>",
        "(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V",
        "(Ljava/io/File;Lo000o0o0/o00O0O;)V",
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
.field public final OooO00o:Ljava/io/File;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0O0:Lo000o0o0/o00O0O;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0OO:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public final OooO0Oo:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "Ljava/io/File;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public final OooO0o:I

.field public final OooO0o0:Lo000oo00/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/oo0o0Oo<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lo000o0o0/o00O0O;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000o0o0/o00O0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;IILo000oo0/o0O0O00;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lo000o0o0/o00O0O;ILo000oo0/o0O0O00;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lo000o0o0/o00O0O;->o0000o:Lo000o0o0/o00O0O;

    :cond_0
    invoke-direct {p0, p1, p2}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo000o0o0/o00O0O;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/io/File;",
            "Lo000Oo0O/oo00oO;",
            ">;",
            "Lo000oo00/oo0o0Oo<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lo000Oo0O/oo00oO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 4
    iput-object p3, p0, Lo000o0o0/o0OoOo0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 5
    iput-object p4, p0, Lo000o0o0/o0OoOo0;->OooO0Oo:Lo000oo00/o0ooOOo;

    .line 6
    iput-object p5, p0, Lo000o0o0/o0OoOo0;->OooO0o0:Lo000oo00/oo0o0Oo;

    .line 7
    iput p6, p0, Lo000o0o0/o0OoOo0;->OooO0o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;IILo000oo0/o0O0O00;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lo000o0o0/o00O0O;->o0000o:Lo000o0o0/o00O0O;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V

    return-void
.end method

.method public static final synthetic OooO0OO(Lo000o0o0/o0OoOo0;)Lo000o0o0/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo000o0o0/o0OoOo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo000o0o0/o0OoOo0;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lo000o0o0/o0OoOo0;)Lo000oo00/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000o0o0/o0OoOo0;->OooO0o0:Lo000oo00/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lo000o0o0/o0OoOo0;)Lo000oo00/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000o0o0/o0OoOo0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oO(Lo000o0o0/o0OoOo0;)Lo000oo00/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000o0o0/o0OoOo0;->OooO0Oo:Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0oo(Lo000o0o0/o0OoOo0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO(I)Lo000o0o0/o0OoOo0;
    .locals 8
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Lo000o0o0/o0OoOo0;

    .line 4
    .line 5
    iget-object v1, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 8
    .line 9
    iget-object v3, p0, Lo000o0o0/o0OoOo0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 10
    .line 11
    iget-object v4, p0, Lo000o0o0/o0OoOo0;->OooO0Oo:Lo000oo00/o0ooOOo;

    .line 12
    .line 13
    iget-object v5, p0, Lo000o0o0/o0OoOo0;->OooO0o0:Lo000oo00/oo0o0Oo;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V

    .line 18
    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "depth must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final OooOO0(Lo000oo00/o0ooOOo;)Lo000o0o0/o0OoOo0;
    .locals 8
    .param p1    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo000o0o0/o0OoOo0;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000o0o0/o0OoOo0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 11
    .line 12
    iget-object v5, p0, Lo000o0o0/o0OoOo0;->OooO0Oo:Lo000oo00/o0ooOOo;

    .line 13
    .line 14
    iget-object v6, p0, Lo000o0o0/o0OoOo0;->OooO0o0:Lo000oo00/oo0o0Oo;

    .line 15
    .line 16
    iget v7, p0, Lo000o0o0/o0OoOo0;->OooO0o:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final OooOO0O(Lo000oo00/oo0o0Oo;)Lo000o0o0/o0OoOo0;
    .locals 8
    .param p1    # Lo000oo00/oo0o0Oo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/oo0o0Oo<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Lo000o0o0/o0OoOo0;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000o0o0/o0OoOo0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 11
    .line 12
    iget-object v4, p0, Lo000o0o0/o0OoOo0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000o0o0/o0OoOo0;->OooO0Oo:Lo000oo00/o0ooOOo;

    .line 15
    .line 16
    iget v7, p0, Lo000o0o0/o0OoOo0;->OooO0o:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final OooOO0o(Lo000oo00/o0ooOOo;)Lo000o0o0/o0OoOo0;
    .locals 8
    .param p1    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/io/File;",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Lo000o0o0/o0OoOo0;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000o0o0/o0OoOo0;

    .line 7
    .line 8
    iget-object v2, p0, Lo000o0o0/o0OoOo0;->OooO00o:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lo000o0o0/o0OoOo0;->OooO0O0:Lo000o0o0/o00O0O;

    .line 11
    .line 12
    iget-object v4, p0, Lo000o0o0/o0OoOo0;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 13
    .line 14
    iget-object v6, p0, Lo000o0o0/o0OoOo0;->OooO0o0:Lo000oo00/oo0o0Oo;

    .line 15
    .line 16
    iget v7, p0, Lo000o0o0/o0OoOo0;->OooO0o:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;Lo000oo00/o0ooOOo;Lo000oo00/o0ooOOo;Lo000oo00/oo0o0Oo;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000o0o0/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000o0o0/o0OoOo0$OooO0O0;-><init>(Lo000o0o0/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
