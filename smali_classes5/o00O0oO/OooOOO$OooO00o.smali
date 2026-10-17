.class public Lo00O0oO/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "EventUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0oO/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Object;

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oOO:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oO/OooOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oO0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Lo00O0ooo/oO0OOO00;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oOO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oOO:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lo00O0oO/OooOOO$OooO00o;->OooO00o(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oO0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p0, p3}, Lo00O0ooo/oO0OOO00;->OooOoOO(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p1, p0, Lo00O0oO/OooOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lo00O0oO/OooOOO$OooO00o;->o0000oO0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lo00O0ooo/oO0OOO00;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
