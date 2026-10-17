.class public Lo00O0o0o/o0000OO0$OooO0O0;
.super Ljava/lang/Object;
.source "MultiBackgroundInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o0000OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00O0o0o/o000OOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00O0o0o/o00000OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00O0o0o/o000OOo<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00O0o0o/o00000OO;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0OO:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lo00O0o0o/o0000OO0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00O0o0o/o0000OO0$OooO0O0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lo00O0o0o/o000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo00O0o0o/o000OOo<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00O0o0o/o000OOo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "No child initializer with name "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public OooO0O0(Ljava/lang/String;)Lo00O0o0o/o00000OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o(Ljava/lang/String;)Lo00O0o0o/o000OOo;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo00O0o0o/o00000OO;

    .line 11
    .line 12
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lo00O0o0o/o000OOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo00O0o0o/o000OOo<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o(Ljava/lang/String;)Lo00O0o0o/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o(Ljava/lang/String;)Lo00O0o0o/o000OOo;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o(Ljava/lang/String;)Lo00O0o0o/o000OOo;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public OooO0o0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o0000OO0$OooO0O0;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
