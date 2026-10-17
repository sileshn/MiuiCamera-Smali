.class public final Lo00O0o00/o00oOoo;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o00/o00oOoo$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000ooO:J = 0x1L


# instance fields
.field public final o0000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient o0000oO0:I

.field public final o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o0000oOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public transient o0000oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lo00O0o00/o00oOoo$OooO00o;->o0000o:Lo00O0o00/o00oOoo$OooO00o;

    .line 11
    .line 12
    iput-object p3, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge p3, v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p2, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Elements in a range must not be null: element1="

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", element2="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo00O0o00/o00oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lo00O0o00/o00oOoo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo00O0o00/o00oOoo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo00O0o00/o00oOoo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o00/o00oOoo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00O0o00/o00oOoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0O(Ljava/lang/Comparable;)Lo00O0o00/o00oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lo00O0o00/o00oOoo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p0, v0}, Lo00O0o00/o00oOoo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo00O0o00/o00oOoo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0, p1}, Lo00O0o00/o00oOoo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 17
    .line 18
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ge p0, p1, :cond_1

    .line 26
    .line 27
    move v0, p1

    .line 28
    :cond_1
    return v0
.end method

.method public OooO0Oo(Lo00O0o00/o00oOoo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00oOoo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lo00O0o00/o00oOoo;->OooO0OO(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooO0OO(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "element"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOO0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOOO(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public OooO0o0(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "element"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOO0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOOO(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public OooO0oO()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Lo00O0o00/o00oOoo;)Lo00O0o00/o00oOoo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00oOoo<",
            "TT;>;)",
            "Lo00O0o00/o00oOoo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOoo(Lo00O0o00/o00oOoo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo00O0o00/o00oOoo;->OooO0oO()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lo00O0o00/o00oOoo;->OooO0oO()Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lo00O0o00/o00oOoo;->OooO0oO()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p1, p0}, Lo00O0o00/o00oOoo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo00O0o00/o00oOoo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "Cannot calculate intersection with non-overlapping range %s"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public OooOOO(Lo00O0o00/o00oOoo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00oOoo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOO0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public OooOOO0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public OooOOOO(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public OooOOOo(Lo00O0o00/o00oOoo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00oOoo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooOOOO(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public OooOOo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 2
    .line 3
    sget-object v0, Lo00O0o00/o00oOoo$OooO00o;->o0000o:Lo00O0o00/o00oOoo$OooO00o;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooOOo0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public OooOOoo(Lo00O0o00/o00oOoo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00/o00oOoo<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo00O0o00/o00oOoo;->OooO0OO(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo00O0o00/o00oOoo;->OooO0OO(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo00O0o00/o00oOoo;->OooO0OO(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method

.method public OooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000o:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo00O0o00/o00oOoo;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lo00O0o00/o00oOoo;

    .line 18
    .line 19
    iget-object v2, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo00O0o00/o00oOoo;->o0000oO0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lo00O0o00/o00oOoo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x275

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x25

    .line 15
    .line 16
    iget-object v0, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    iget-object v0, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lo00O0o00/o00oOoo;->o0000oO0:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o00/o00oOoo;->o0000oo0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000oOo:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ".."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo00O0o00/o00oOoo;->o0000oOO:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo00O0o00/o00oOoo;->o0000oo0:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lo00O0o00/o00oOoo;->o0000oo0:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method
