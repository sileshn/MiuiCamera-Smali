.class public Lo00O00o/o00Oo0$OooOOOO;
.super Ljava/util/HashMap;
.source "ExpiringMap.java"

# interfaces
.implements Lo00O00o/o00Oo0$OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00o/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOOO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00o/o00Oo0$OooOOOO$OooO0O0;,
        Lo00O00o/o00Oo0$OooOOOO$OooO;,
        Lo00O00o/o00Oo0$OooOOOO$OooO0o;,
        Lo00O00o/o00Oo0$OooOOOO$OooO0OO;,
        Lo00O00o/o00Oo0$OooOOOO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Lo00O00o/o00Oo0$OooOo00<",
        "TK;TV;>;>;",
        "Lo00O00o/o00Oo0$OooOOO<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public o0000o:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    return-void
.end method

.method public synthetic constructor <init>(Lo00O00o/o00Oo0$OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo00O00o/o00Oo0$OooOOOO;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lo00O00o/o00Oo0$OooOOOO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Object;Lo00O00o/o00Oo0$OooOo00;)Lo00O00o/o00Oo0$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;)",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo00O00o/o00Oo0$OooOo00;

    .line 11
    .line 12
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo00O00o/o00Oo0$OooOo00;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public OooOO0o(Lo00O00o/o00Oo0$OooOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    .line 20
    .line 21
    iget-object v0, v0, Lo00O00o/o00Oo0$OooOo00;->o0000ooO:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public first()Lo00O00o/o00Oo0$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOOO;->o0000o:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo00O00o/o00Oo0$OooOo00;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00O00o/o00Oo0$OooOOOO;->OooO0O0(Ljava/lang/Object;Lo00O00o/o00Oo0$OooOo00;)Lo00O00o/o00Oo0$OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0$OooOOOO;->OooO0OO(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooOOOO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOOOO$OooO0OO;-><init>(Lo00O00o/o00Oo0$OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
