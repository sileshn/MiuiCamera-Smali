.class public Lo00O0o00/o00O0OO;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o00/o00O0OO$OooOO0;,
        Lo00O0o00/o00O0OO$OooO;,
        Lo00O0o00/o00O0OO$OooO0o;,
        Lo00O0o00/o00O0OO$OooO0OO;,
        Lo00O0o00/o00O0OO$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00O0o00/o00O0OO$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O0o00/o00O0OO$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O0o00/o00O0OO$OooO0O0;-><init>(Lo00O0o00/o00O0OO$OooO00o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0o00/o00O0OO;->OooO00o:Lo00O0o00/o00O0OO$OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00O0OO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o00/o00O0OO$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00O0o00/o00O0OO;->OooO0oo(Lo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO00o(J)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lo00O0o00/o00O0OO$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00O0o00/o00O0OO$OooO;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00O0o00/o00O0OO;->OooO0oo(Lo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Thread;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static OooO0O0(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "threadGroupName"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00O0o00/o00O0OO;->OooO00o(J)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static OooO0OO(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "threadGroup"

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00O0o00/o00O0OO;->OooO00o(J)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lo00O0o00/o00O0OO$OooO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "group"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "predicate"

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/ThreadGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    aget-object p1, v2, v0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lo00O0o00/o00O0OO$OooO0o;->OooO00o(Ljava/lang/ThreadGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    aget-object p1, v2, v0

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00O0OO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o00/o00O0OO$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo00O0o00/o00O0OO;->OooO0o0(Lo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o0(Lo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00O0OO$OooO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00O0o00/o00O0OO;->OooOOO()Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Lo00O0o00/o00O0OO;->OooO0Oo(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lo00O0o00/o00O0OO$OooOO0;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "The group must not be null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "The predicate must not be null"

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    div-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    aget-object p1, v2, v0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lo00O0o00/o00O0OO$OooOO0;->OooO0O0(Ljava/lang/Thread;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    aget-object p1, v2, v0

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0
.end method

.method public static OooO0oo(Lo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00O0OO$OooOO0;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00O0o00/o00O0OO;->OooOOO()Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Lo00O0o00/o00O0OO;->OooO0oO(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "threadName"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "threadGroupName"

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo00O0o00/o00O0OO$OooO0OO;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo00O0o00/o00O0OO$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo00O0o00/o00O0OO;->OooO0o0(Lo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lo00O0o00/o00O0OO$OooO0OO;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lo00O0o00/o00O0OO$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/ThreadGroup;

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Lo00O0o00/o00O0OO;->OooO0oO(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00O0OO$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0o00/o00O0OO$OooO0OO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lo00O0o00/o00O0OO;->OooO0oO(Ljava/lang/ThreadGroup;ZLo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooOO0o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0o00/o00O0OO;->OooO00o:Lo00O0o00/o00O0OO$OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O0o00/o00O0OO;->OooO0o0(Lo00O0o00/o00O0OO$OooO0o;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooOOO()Ljava/lang/ThreadGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static OooOOO0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo00O0o00/o00O0OO;->OooO00o:Lo00O0o00/o00O0OO$OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O0o00/o00O0OO;->OooO0oo(Lo00O0o00/o00O0OO$OooOO0;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooOOOO(Ljava/lang/Thread;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0o00/o00O0OO0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00O0o00/o00O0OO0;-><init>(Ljava/lang/Thread;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lo00OO00o/o00Ooo;->OooO00o(Lo00O0oOo/o000OO00;Ljava/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static OooOOOo(Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/oo0o0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0o00/oo0o0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lo00OO00o/o00Ooo;->OooO00o(Lo00O0oOo/o000OO00;Ljava/time/Duration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
