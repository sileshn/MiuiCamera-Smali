.class public final Lo00OOOO0/OooO0O0;
.super Ljava/lang/Object;
.source "BasicHttpProcessor.java"

# interfaces
.implements Lo00OOOO0/OooOo00;
.implements Lo00OOOO0/o00Oo0;
.implements Lo00OOOO0/o00Ooo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OO0O0/o0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OO0O0/o0O0O00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo00OO0O0/o0O0O00;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lo00OO0O0/o0O0O00;->OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooO00o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Inteceptor list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lo00OO0O0/o0Oo0oo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lo00OO0O0/o0Oo0oo;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo00OOOO0/OooO0O0;->OooOOOo(Lo00OO0O0/o0Oo0oo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v1, v0, Lo00OO0O0/o0O0O00;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lo00OO0O0/o0O0O00;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lo00OOOO0/OooO0O0;->OooOOo(Lo00OO0O0/o0O0O00;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo(I)Lo00OO0O0/o0O0O00;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo00OO0O0/o0O0O00;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public OooO0o(Lo00OO0O0/o0O0O00;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0(Lo00OO0O0/o0Oo0oo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0oO(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo00OO0O0/o0O0O00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public OooO0oo(Lo00OO0O0/o0Oo0oo;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOO0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo00OO0O0/o0Oo0oo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public OooOO0O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo00OO0O0/o0Oo0oo;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lo00OO0O0/o0Oo0oo;->OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public OooOOO0(I)Lo00OO0O0/o0Oo0oo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo00OO0O0/o0Oo0oo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public OooOOOO(Lo00OO0O0/o0O0O00;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOOOo(Lo00OO0O0/o0Oo0oo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OOOO0/OooO0O0;->OooO0o0(Lo00OO0O0/o0Oo0oo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOo(Lo00OO0O0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OOOO0/OooO0O0;->OooOOOO(Lo00OO0O0/o0O0O00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOo0(Lo00OO0O0/o0Oo0oo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO0/OooO0O0;->OooO0oo(Lo00OO0O0/o0Oo0oo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOoo(Lo00OO0O0/o0O0O00;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00OOOO0/OooO0O0;->OooO0o(Lo00OO0O0/o0O0O00;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOo0()Lo00OOOO0/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo00OOOO0/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOOO0/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo00OOOO0/OooO0O0;->OooOo0O(Lo00OOOO0/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooOo00()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOOO0/OooO0O0;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OOOO0/OooO0O0;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOo0O(Lo00OOOO0/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lo00OOOO0/OooO0O0;->o0000o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lo00OOOO0/OooO0O0;->o0000oO0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00OOOO0/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo00OOOO0/OooO0O0;->OooOo0O(Lo00OOOO0/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
