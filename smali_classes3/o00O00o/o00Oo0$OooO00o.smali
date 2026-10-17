.class public Lo00O00o/o00Oo0$OooO00o;
.super Ljava/util/AbstractSet;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o/o00Oo0;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00o/o00Oo0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lo00O00o/o00Oo0$OooOOO0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo00O00o/o00Oo0$OooOOO0$OooO0O0;

    .line 12
    .line 13
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 14
    .line 15
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo00O00o/o00Oo0$OooOOO0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOOO0$OooO0O0;-><init>(Lo00O00o/o00Oo0$OooOOO0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo00O00o/o00Oo0$OooOOOO$OooO0O0;

    .line 29
    .line 30
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 31
    .line 32
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo00O00o/o00Oo0$OooOOOO;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOOOO$OooO0O0;-><init>(Lo00O00o/o00Oo0$OooOOOO;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO00o;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
