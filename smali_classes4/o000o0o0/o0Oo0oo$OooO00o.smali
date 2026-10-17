.class public final Lo000o0o0/o0Oo0oo$OooO00o;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0o0/o0Oo0oo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo000oo0O/o0O00O0o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "o000o0o0/o0Oo0oo$OooO00o",
        "",
        "",
        "",
        "hasNext",
        "OooO0O0",
        "o0000o",
        "Ljava/lang/String;",
        "nextValue",
        "o0000oO0",
        "Z",
        "done",
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
.field public o0000o:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public o0000oO0:Z

.field public final synthetic o0000oOO:Lo000o0o0/o0Oo0oo;


# direct methods
.method public constructor <init>(Lo000o0o0/o0Oo0oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000oOO:Lo000o0o0/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000o0o0/o0Oo0oo$OooO00o;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000oO0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000oOO:Lo000o0o0/o0Oo0oo;

    .line 11
    .line 12
    invoke-static {v0}, Lo000o0o0/o0Oo0oo;->OooO0OO(Lo000o0o0/o0Oo0oo;)Ljava/io/BufferedReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000o:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000oO0:Z

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo000o0o0/o0Oo0oo$OooO00o;->o0000o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000o0o0/o0Oo0oo$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
