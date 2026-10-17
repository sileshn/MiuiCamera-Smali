.class public Lo00OOO0O/o00Ooo;
.super Ljava/lang/Object;
.source "HeaderGroup.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:J = 0x243470d8cecee2c1L

.field public static final o0000oOO:[Lo00OO0O0/OooOO0O;


# instance fields
.field public final o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OO0O0/OooOO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo00OO0O0/OooOO0O;

    .line 3
    .line 4
    sput-object v0, Lo00OOO0O/o00Ooo;->o0000oOO:[Lo00OO0O0/OooOO0O;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo00OO0O0/OooOO0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo00OO0O0/OooOO0O;

    .line 18
    .line 19
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public OooO00o(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo00OO0O0/OooOO0O;

    .line 18
    .line 19
    invoke-interface {v2}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public OooO0Oo()Lo00OOO0O/o00Ooo;
    .locals 2

    .line 1
    new-instance v0, Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOO0O/o00Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;)Lo00OO0O0/OooOO0O;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v1, p0

    .line 35
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget-object v1, p0, v2

    .line 43
    .line 44
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lo00OOO0O/OooO0O0;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lo00OOO0O/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public OooO0o0()[Lo00OO0O0/OooOO0O;
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lo00OO0O0/OooOO0O;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lo00OO0O0/OooOO0O;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)Lo00OO0O0/OooOO0O;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo00OO0O0/OooOO0O;

    .line 17
    .line 18
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo00OO0O0/OooOO0O;

    .line 18
    .line 19
    invoke-interface {v2}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array p0, p0, [Lo00OO0O0/OooOO0O;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lo00OO0O0/OooOO0O;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p0, Lo00OOO0O/o00Ooo;->o0000oOO:[Lo00OO0O0/OooOO0O;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public OooOO0()Lo00OO0O0/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo00OOO0O/Oooo000;

    .line 2
    .line 3
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lo00OOO0O/Oooo000;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooOO0O(Ljava/lang/String;)Lo00OO0O0/OooOOOO;
    .locals 1

    .line 1
    new-instance v0, Lo00OOO0O/Oooo000;

    .line 2
    .line 3
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo00OOO0O/Oooo000;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooOO0o(Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOOO(Lo00OO0O0/OooOO0O;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo00OO0O0/OooOO0O;

    .line 20
    .line 21
    invoke-interface {v1}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public OooOOO0([Lo00OO0O0/OooOO0O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/o00Ooo;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
