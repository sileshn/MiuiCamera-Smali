.class public LOooooo0/oO0000o0;
.super Ljava/lang/Object;
.source "ObjectWriterAdapter.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooooo0/oO0000Oo<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooOo:Ljava/lang/String; = "@type"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public OooO0O0:LOooo00o/o0ooOOo;

.field public OooO0OO:LOooo00o/o00oO0o;

.field public OooO0Oo:LOooo00o/o00Ooo;

.field public final OooO0o:Ljava/lang/Class;

.field public OooO0o0:LOooo00o/o000OOo;

.field public final OooO0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oo:[LOooooo0/o00O0O0O;

.field public OooOO0:[B

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:J

.field public OooOOO:[B

.field public OooOOO0:[B

.field public OooOOOO:[C

.field public final OooOOOo:J

.field public final OooOOo:[S

.field public final OooOOo0:[J

.field public final OooOOoo:Z

.field public final OooOo0:Z

.field public final OooOo00:Z

.field public final OooOo0O:Z

.field public OooOo0o:[B


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;J[",
            "LOooooo0/o00O0O0O;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    const-string v0, "@type"

    .line 33
    iput-object v0, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 35
    iput-object p4, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    .line 36
    iput-wide p2, p0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 37
    array-length p2, p4

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget-object p2, p4, p3

    iget-wide v3, p2, LOooooo0/o00O0O0O;->o0000oOo:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v3, v5

    cmp-long p2, v3, v0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, LOooooo0/oO0000o0;->OooOOoo:Z

    if-eqz p1, :cond_2

    .line 38
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v2

    :goto_2
    iput-boolean p2, p0, LOooooo0/oO0000o0;->OooOo00:Z

    if-eqz p1, :cond_4

    .line 39
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_3
    iput-object p1, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v0

    :goto_4
    iput-wide v3, p0, LOooooo0/oO0000o0;->OooOO0o:J

    const-string p2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move p1, p3

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v2

    :goto_6
    iput-boolean p1, p0, LOooooo0/oO0000o0;->OooOo0O:Z

    .line 46
    array-length p1, p4

    new-array p2, p1, [J

    move p4, p3

    move v3, p4

    .line 47
    :goto_7
    iget-object v4, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    array-length v5, v4

    if-ge p4, v5, :cond_9

    .line 48
    aget-object v4, v4, p4

    .line 49
    iget-object v5, v4, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    invoke-static {v5}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v5

    .line 50
    aput-wide v5, p2, p4

    .line 51
    iget-object v5, v4, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    iget-wide v4, v4, LOooooo0/o00O0O0O;->o0000oOo:J

    const-wide/high16 v6, 0x10000000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 52
    :cond_9
    iput-boolean v3, p0, LOooooo0/oO0000o0;->OooOo0:Z

    .line 53
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, LOooooo0/oO0000o0;->OooOOo0:[J

    .line 54
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 55
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, LOooooo0/oO0000o0;->OooOOo:[S

    :goto_8
    if-ge p3, p1, :cond_a

    .line 56
    aget-wide v0, p2, p3

    .line 57
    iget-object p4, p0, LOooooo0/oO0000o0;->OooOOo0:[J

    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 58
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOo:[S

    int-to-short v1, p3

    aput-short v1, v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    const-class p3, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "@type"

    :cond_3
    iput-object p2, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, LOooooo0/oO0000o0;->OooOO0o:J

    .line 10
    iput-wide p4, p0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 11
    iput-object p6, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 12
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LOooooo0/oO0000o0;->OooOo00:Z

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p4

    :goto_3
    iput-boolean p1, p0, LOooooo0/oO0000o0;->OooOo0O:Z

    .line 15
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LOooooo0/o00O0O0O;

    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    .line 16
    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    array-length p3, p1

    if-ne p3, p4, :cond_7

    aget-object p3, p1, p2

    iget-wide p5, p3, LOooooo0/o00O0O0O;->o0000oOo:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr p5, v2

    cmp-long p3, p5, v0

    if-eqz p3, :cond_7

    move p3, p4

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    iput-boolean p3, p0, LOooooo0/oO0000o0;->OooOOoo:Z

    .line 18
    array-length p1, p1

    new-array p3, p1, [J

    move p5, p2

    move p6, p5

    .line 19
    :goto_5
    iget-object v2, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    array-length v3, v2

    if-ge p5, v3, :cond_9

    .line 20
    aget-object v2, v2, p5

    .line 21
    iget-object v3, v2, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    invoke-static {v3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    aput-wide v3, p3, p5

    .line 23
    iget-object v3, v2, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v2, v2, LOooooo0/o00O0O0O;->o0000oOo:J

    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_8

    move p6, p4

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 24
    :cond_9
    iput-boolean p6, p0, LOooooo0/oO0000o0;->OooOo0:Z

    .line 25
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, LOooooo0/oO0000o0;->OooOOo0:[J

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 27
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, LOooooo0/oO0000o0;->OooOOo:[S

    :goto_6
    if-ge p2, p1, :cond_a

    .line 28
    aget-wide p4, p3, p2

    .line 29
    iget-object p6, p0, LOooooo0/oO0000o0;->OooOOo0:[J

    invoke-static {p6, p4, p5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 30
    iget-object p5, p0, LOooooo0/oO0000o0;->OooOOo:[S

    int-to-short p6, p2

    aput-short p6, p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "not support none serializable class "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public OooO0O0(Ljava/lang/Object;)LOooOooo/o0000OO0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LOooOooo/o0000OO0;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOooo/o0000OO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOooooo0/o00O0O0O;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, v1, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 29
    .line 30
    const-wide/high16 v5, 0x2000000000000L

    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    instance-of v3, v2, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, LOooooo0/o00O0O0O;->OooO0O0()LOooooo0/oO0000Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-interface {v3}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LOooooo0/o00O0O0O;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v1, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v5, p5

    .line 5
    .line 6
    iget-boolean v3, v0, LOooooo0/oO0000o0;->OooOOoo:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    .line 12
    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LOooooo0/o00O0O0O;->Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v7, v0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 20
    .line 21
    or-long/2addr v7, v5

    .line 22
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    or-long/2addr v7, v9

    .line 27
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 28
    .line 29
    iget-wide v9, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 30
    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v3, v9, v11

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean v9, v0, LOooooo0/oO0000o0;->OooOo0O:Z

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    sget-object v0, LOooooo0/oO0O00oO;->OooO0Oo:LOooooo0/oO0O00oO;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-wide/from16 v5, p5

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, LOooooo0/oO0O00oO;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface/range {p0 .. p6}, LOooooo0/oO0000Oo;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-boolean v3, v0, LOooooo0/oO0000o0;->OooOo00:Z

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000oOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 87
    .line 88
    iget-wide v9, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 89
    .line 90
    and-long/2addr v9, v7

    .line 91
    cmp-long v3, v9, v11

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LOooooo0/oO0000o0;->OooO00o()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 100
    .line 101
    iget-wide v9, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 102
    .line 103
    and-long/2addr v7, v9

    .line 104
    cmp-long v3, v7, v11

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 123
    .line 124
    .line 125
    iget-wide v7, v0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 126
    .line 127
    or-long/2addr v7, v5

    .line 128
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 129
    .line 130
    iget-wide v9, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 131
    .line 132
    and-long/2addr v7, v9

    .line 133
    cmp-long v3, v7, v11

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, p2, v5, v6}, LOooOooo/o0o0Oo;->OoooOOO(Ljava/lang/Object;J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v3, v0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_1
    if-ge v4, v3, :cond_b

    .line 153
    .line 154
    iget-object v5, v0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LOooooo0/o00O0O0O;

    .line 161
    .line 162
    invoke-virtual {v5, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public OooO0o(LOooOooo/o0o0Oo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 14
    .line 15
    iget-wide v1, p0, LOooooo0/oO0000o0;->OooOO0o:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOooo/o0000OO0;

    .line 2
    .line 3
    iget-object v1, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, LOooOooo/o0000OO0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LOooooo0/o00O0O0O;

    .line 28
    .line 29
    iget-object v3, v2, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 2
    .line 3
    or-long/2addr v0, p5

    .line 4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iget-boolean v2, p0, LOooooo0/oO0000o0;->OooOo00:Z

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 16
    .line 17
    iget-wide v5, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 18
    .line 19
    and-long/2addr v5, v0

    .line 20
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LOooooo0/oO0000o0;->OooO00o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 29
    .line 30
    iget-wide v5, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 31
    .line 32
    and-long/2addr v5, v0

    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 42
    .line 43
    iget-wide v5, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v5

    .line 46
    cmp-long v0, v0, v3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p3, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    .line 55
    .line 56
    array-length p3, p3

    .line 57
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooO0o(LOooOooo/o0o0Oo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    :goto_0
    if-ge p4, p3, :cond_4

    .line 71
    .line 72
    iget-object p5, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    check-cast p5, LOooooo0/o00O0O0O;

    .line 79
    .line 80
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooO0o(LOooOooo/o0o0Oo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_0
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    iget-object p5, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, LOooooo0/o00O0O0O;

    .line 29
    .line 30
    invoke-virtual {p5, p1, p2}, LOooooo0/o00O0O0O;->Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public OooOo0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o(LOooo00o/o00oO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0OO:LOooo00o/o00oO0o;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOooO(LOooOooo/o0o0Oo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO0O0:LOooo00o/o0ooOOo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO0OO:LOooo00o/o00oO0o;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO0Oo:LOooo00o/o00Ooo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO0o0:LOooo00o/o000OOo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean p0, p0, LOooooo0/oO0000o0;->OooOo0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000OoOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LOooOooo/o0o0Oo;->Oooo00O(J)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo000()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public Oooo00O(LOooo00o/o000OOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0o0:LOooo00o/o000OOo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-wide/from16 v12, p5

    .line 10
    .line 11
    invoke-virtual {v9, v10, v11, v12, v13}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, LOooooo0/oO0000o0;->OooO0o(LOooOooo/o0o0Oo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, LOooooo0/oO0000o0;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOO0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v2, v12

    .line 49
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OoOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 50
    .line 51
    iget-wide v4, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v2, v4

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    cmp-long v0, v2, v15

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move/from16 v19, v17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move/from16 v19, v18

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooO0o0()LOooo00o/OooOOO0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v9, v10}, LOooo00o/OooOOO0;->Oooo0oo(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOOOo()LOooo00o/o0ooOOo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0O0:LOooo00o/o0ooOOo;

    .line 85
    .line 86
    :cond_4
    move-object v7, v0

    .line 87
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOO0o()LOooo00o/o00Ooo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0Oo:LOooo00o/o00Ooo;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v2, v1, LOooooo0/oO0000o0;->OooO0Oo:LOooo00o/o00Ooo;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2, v0}, LOooo00o/o00Ooo;->OooOo00(LOooo00o/o00Ooo;LOooo00o/o00Ooo;)LOooo00o/o00Ooo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_2
    move-object v8, v0

    .line 105
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooO0o()LOooo00o/OooOOOO;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOOo()LOooo00o/o000OOo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0o0:LOooo00o/o000OOo;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v2, v1, LOooooo0/oO0000o0;->OooO0o0:LOooo00o/o000OOo;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {v2, v0}, LOooo00o/o000OOo;->Oooo0o(LOooo00o/o000OOo;LOooo00o/o000OOo;)LOooo00o/o000OOo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_8
    :goto_3
    move-object v5, v0

    .line 127
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooO0oO()LOooo00o/OooOo00;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOOOO()LOooo00o/o00oO0o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0OO:LOooo00o/o00oO0o;

    .line 138
    .line 139
    :cond_9
    move-object v3, v0

    .line 140
    invoke-virtual {v14}, LOooOooo/o0o0Oo$OooO00o;->OooOO0O()LOooo00o/Oooo0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v11, v18

    .line 151
    .line 152
    :goto_4
    if-ge v11, v15, :cond_1e

    .line 153
    .line 154
    iget-object v0, v1, LOooooo0/oO0000o0;->OooO0oO:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LOooooo0/o00O0O0O;

    .line 161
    .line 162
    iget-object v12, v0, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 163
    .line 164
    if-eqz v19, :cond_a

    .line 165
    .line 166
    iget-object v13, v0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    iget-wide v13, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 173
    .line 174
    const-wide/high16 v22, 0x10000000000000L

    .line 175
    .line 176
    and-long v13, v13, v22

    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    cmp-long v13, v13, v20

    .line 181
    .line 182
    if-nez v13, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object/from16 v16, v14

    .line 186
    .line 187
    :cond_b
    iget-object v13, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-interface {v7, v9, v10, v13}, LOooo00o/o0ooOOo;->OooOoO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_c

    .line 196
    .line 197
    :goto_5
    move-object v12, v2

    .line 198
    move-object v13, v3

    .line 199
    move-object/from16 v22, v6

    .line 200
    .line 201
    move-object/from16 v23, v7

    .line 202
    .line 203
    move-object/from16 v24, v8

    .line 204
    .line 205
    move/from16 v37, v11

    .line 206
    .line 207
    move/from16 v36, v15

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    move-object v11, v9

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    move-object v9, v1

    .line 214
    move-object v1, v4

    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_c
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-object v14, v0, LOooooo0/o00O0O0O;->o000:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    if-nez v22, :cond_d

    .line 228
    .line 229
    invoke-interface {v2, v14}, LOooo00o/Oooo0;->OooOooo(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    if-nez v8, :cond_e

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    if-nez v4, :cond_e

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0, v9, v10}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    :try_start_0
    invoke-virtual {v0, v10}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v14, :cond_f

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-nez v22, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    if-eqz v8, :cond_10

    .line 266
    .line 267
    invoke-interface {v8, v10, v13, v14}, LOooo00o/o00Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    move-object/from16 v33, v2

    .line 272
    .line 273
    move-object/from16 v2, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move-object/from16 v33, v2

    .line 277
    .line 278
    move-object v2, v13

    .line 279
    :goto_6
    if-eqz v6, :cond_11

    .line 280
    .line 281
    move-object/from16 v34, v7

    .line 282
    .line 283
    new-instance v7, LOooo00o/OooOO0O;

    .line 284
    .line 285
    move-object/from16 v35, v8

    .line 286
    .line 287
    iget-object v8, v1, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    .line 288
    .line 289
    move/from16 v36, v15

    .line 290
    .line 291
    iget-object v15, v0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    move/from16 v37, v11

    .line 294
    .line 295
    iget-object v11, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v0, LOooooo0/o00O0O0O;->o000:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 300
    .line 301
    move-object/from16 v38, v4

    .line 302
    .line 303
    iget-object v4, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 304
    .line 305
    move-object/from16 v40, v2

    .line 306
    .line 307
    move-object/from16 v39, v3

    .line 308
    .line 309
    iget-wide v2, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 310
    .line 311
    move-object/from16 v41, v5

    .line 312
    .line 313
    iget-object v5, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v22, v7

    .line 316
    .line 317
    move-object/from16 v23, v8

    .line 318
    .line 319
    move-object/from16 v24, v15

    .line 320
    .line 321
    move-object/from16 v25, v12

    .line 322
    .line 323
    move-object/from16 v26, v11

    .line 324
    .line 325
    move-object/from16 v27, v9

    .line 326
    .line 327
    move-object/from16 v28, v1

    .line 328
    .line 329
    move-object/from16 v29, v4

    .line 330
    .line 331
    move-wide/from16 v30, v2

    .line 332
    .line 333
    move-object/from16 v32, v5

    .line 334
    .line 335
    invoke-direct/range {v22 .. v32}, LOooo00o/OooOO0O;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v40

    .line 339
    .line 340
    invoke-interface {v6, v7, v10, v1, v14}, LOooo00o/OooOOOO;->OooO0O0(LOooo00o/OooOO0O;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    move-object v1, v2

    .line 346
    move-object/from16 v39, v3

    .line 347
    .line 348
    move-object/from16 v38, v4

    .line 349
    .line 350
    move-object/from16 v41, v5

    .line 351
    .line 352
    move-object/from16 v34, v7

    .line 353
    .line 354
    move-object/from16 v35, v8

    .line 355
    .line 356
    move/from16 v37, v11

    .line 357
    .line 358
    move/from16 v36, v15

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_7
    move-object/from16 v1, v39

    .line 362
    .line 363
    if-eqz v39, :cond_12

    .line 364
    .line 365
    invoke-interface {v1, v10, v13, v14}, LOooo00o/o00oO0o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_12

    .line 370
    .line 371
    move-object/from16 v9, p0

    .line 372
    .line 373
    move-object/from16 v11, p1

    .line 374
    .line 375
    move-object v13, v1

    .line 376
    move-object/from16 v22, v6

    .line 377
    .line 378
    move-object/from16 v12, v33

    .line 379
    .line 380
    move-object/from16 v23, v34

    .line 381
    .line 382
    move-object/from16 v24, v35

    .line 383
    .line 384
    move-object/from16 v1, v38

    .line 385
    .line 386
    move-object/from16 v15, v41

    .line 387
    .line 388
    :goto_8
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_12
    if-eqz v2, :cond_13

    .line 393
    .line 394
    if-eq v2, v13, :cond_13

    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    move/from16 v3, v18

    .line 400
    .line 401
    :goto_9
    move-object/from16 v5, v41

    .line 402
    .line 403
    if-eqz v41, :cond_14

    .line 404
    .line 405
    invoke-interface {v5, v10, v13, v14}, LOooo00o/o000OOo;->OooO00o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_a

    .line 410
    :cond_14
    move-object v4, v14

    .line 411
    :goto_a
    if-eqz v38, :cond_16

    .line 412
    .line 413
    if-nez v7, :cond_15

    .line 414
    .line 415
    new-instance v7, LOooo00o/OooOO0O;

    .line 416
    .line 417
    move-object/from16 v9, p0

    .line 418
    .line 419
    iget-object v8, v9, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    .line 420
    .line 421
    iget-object v11, v0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 422
    .line 423
    iget-object v13, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v15, v0, LOooooo0/o00O0O0O;->o000:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v39, v1

    .line 428
    .line 429
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 430
    .line 431
    move-object/from16 v41, v5

    .line 432
    .line 433
    iget-object v5, v0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 434
    .line 435
    move-object/from16 v40, v2

    .line 436
    .line 437
    move/from16 v42, v3

    .line 438
    .line 439
    iget-wide v2, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 440
    .line 441
    move-object/from16 v43, v6

    .line 442
    .line 443
    iget-object v6, v0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v22, v7

    .line 446
    .line 447
    move-object/from16 v23, v8

    .line 448
    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    move-object/from16 v25, v12

    .line 452
    .line 453
    move-object/from16 v26, v13

    .line 454
    .line 455
    move-object/from16 v27, v15

    .line 456
    .line 457
    move-object/from16 v28, v1

    .line 458
    .line 459
    move-object/from16 v29, v5

    .line 460
    .line 461
    move-wide/from16 v30, v2

    .line 462
    .line 463
    move-object/from16 v32, v6

    .line 464
    .line 465
    invoke-direct/range {v22 .. v32}, LOooo00o/OooOO0O;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v38

    .line 469
    .line 470
    move-object/from16 v2, v40

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    move-object/from16 v9, p0

    .line 474
    .line 475
    move-object/from16 v39, v1

    .line 476
    .line 477
    move/from16 v42, v3

    .line 478
    .line 479
    move-object/from16 v41, v5

    .line 480
    .line 481
    move-object/from16 v43, v6

    .line 482
    .line 483
    move-object/from16 v1, v38

    .line 484
    .line 485
    :goto_b
    invoke-interface {v1, v7, v10, v2, v4}, LOooo00o/OooOo00;->OooO0O0(LOooo00o/OooOO0O;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v4, v3

    .line 490
    goto :goto_c

    .line 491
    :cond_16
    move-object/from16 v9, p0

    .line 492
    .line 493
    move-object/from16 v39, v1

    .line 494
    .line 495
    move/from16 v42, v3

    .line 496
    .line 497
    move-object/from16 v41, v5

    .line 498
    .line 499
    move-object/from16 v43, v6

    .line 500
    .line 501
    move-object/from16 v1, v38

    .line 502
    .line 503
    :goto_c
    if-eq v4, v14, :cond_19

    .line 504
    .line 505
    if-eqz v42, :cond_17

    .line 506
    .line 507
    move-object/from16 v11, p1

    .line 508
    .line 509
    invoke-virtual {v11, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    move-object/from16 v11, p1

    .line 517
    .line 518
    invoke-virtual {v0, v11}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    if-nez v4, :cond_18

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v12, v33

    .line 527
    .line 528
    move-object/from16 v23, v34

    .line 529
    .line 530
    move-object/from16 v24, v35

    .line 531
    .line 532
    move-object/from16 v13, v39

    .line 533
    .line 534
    move-object/from16 v15, v41

    .line 535
    .line 536
    move-object/from16 v22, v43

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v11, v2}, LOooooo0/o00O0O0O;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v12, v33

    .line 549
    .line 550
    move-object/from16 v13, v39

    .line 551
    .line 552
    move-object/from16 v3, p1

    .line 553
    .line 554
    move-object/from16 v15, v41

    .line 555
    .line 556
    move-object/from16 v5, p3

    .line 557
    .line 558
    move-object/from16 v22, v43

    .line 559
    .line 560
    move-object/from16 v6, p4

    .line 561
    .line 562
    move-object/from16 v23, v34

    .line 563
    .line 564
    move-object/from16 v24, v35

    .line 565
    .line 566
    move-wide/from16 v7, p5

    .line 567
    .line 568
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_19
    move-object/from16 v11, p1

    .line 574
    .line 575
    move-object/from16 v12, v33

    .line 576
    .line 577
    move-object/from16 v23, v34

    .line 578
    .line 579
    move-object/from16 v24, v35

    .line 580
    .line 581
    move-object/from16 v13, v39

    .line 582
    .line 583
    move-object/from16 v15, v41

    .line 584
    .line 585
    move-object/from16 v22, v43

    .line 586
    .line 587
    if-nez v42, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v0, v11, v10}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1a
    if-eqz v42, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v11, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    invoke-virtual {v0, v11}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 604
    .line 605
    .line 606
    :goto_e
    if-nez v14, :cond_1c

    .line 607
    .line 608
    iget-object v2, v0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-virtual {v0, v11, v2}, LOooooo0/o00O0O0O;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v4, 0x0

    .line 615
    move-object/from16 v3, p1

    .line 616
    .line 617
    move-object/from16 v5, p3

    .line 618
    .line 619
    move-object/from16 v6, p4

    .line 620
    .line 621
    move-wide/from16 v7, p5

    .line 622
    .line 623
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0, v11, v2}, LOooooo0/o00O0O0O;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    move-object v4, v14

    .line 639
    move-object/from16 v5, p3

    .line 640
    .line 641
    move-object/from16 v6, p4

    .line 642
    .line 643
    move-wide/from16 v7, p5

    .line 644
    .line 645
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :catchall_0
    move-exception v0

    .line 651
    move-object v12, v2

    .line 652
    move-object v13, v3

    .line 653
    move-object/from16 v22, v6

    .line 654
    .line 655
    move-object/from16 v23, v7

    .line 656
    .line 657
    move-object/from16 v24, v8

    .line 658
    .line 659
    move/from16 v37, v11

    .line 660
    .line 661
    move/from16 v36, v15

    .line 662
    .line 663
    move-object v15, v5

    .line 664
    move-object v11, v9

    .line 665
    move-object v9, v1

    .line 666
    move-object v1, v4

    .line 667
    move-object v2, v0

    .line 668
    invoke-virtual/range {v16 .. v16}, LOooOooo/o0o0Oo$OooO00o;->OooOO0()J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 673
    .line 674
    iget-wide v5, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 675
    .line 676
    and-long/2addr v3, v5

    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    cmp-long v0, v3, v5

    .line 680
    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    :goto_f
    add-int/lit8 v0, v37, 0x1

    .line 684
    .line 685
    move-object v4, v1

    .line 686
    move-object v1, v9

    .line 687
    move-object v9, v11

    .line 688
    move-object v2, v12

    .line 689
    move-object v3, v13

    .line 690
    move-object v5, v15

    .line 691
    move-object/from16 v14, v16

    .line 692
    .line 693
    move-object/from16 v6, v22

    .line 694
    .line 695
    move-object/from16 v7, v23

    .line 696
    .line 697
    move-object/from16 v8, v24

    .line 698
    .line 699
    move/from16 v15, v36

    .line 700
    .line 701
    move-wide/from16 v12, p5

    .line 702
    .line 703
    move v11, v0

    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_1d
    throw v2

    .line 707
    :cond_1e
    move-object v11, v9

    .line 708
    move-object/from16 v16, v14

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, LOooOooo/o0o0Oo$OooO00o;->OooO0Oo()LOooo00o/OooOO0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v0, v11, v10}, LOooo00o/OooOO0;->Oooo0oo(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_1f
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public Oooo0o0(LOooo00o/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0O0:LOooo00o/o0ooOOo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0oo(LOooo00o/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooooo0/oO0000o0;->OooO0Oo:LOooo00o/o00Ooo;

    .line 2
    .line 3
    return-void
.end method

.method public OoooO0(J)LOooooo0/o00O0O0O;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOo0:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, LOooooo0/oO0000o0;->OooOOo:[S

    .line 12
    .line 13
    aget-short p1, p2, p1

    .line 14
    .line 15
    iget-object p0, p0, LOooooo0/oO0000o0;->OooO0oo:[LOooooo0/o00O0O0O;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0
.end method

.method public OoooO00(LOooOooo/o0o0Oo;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOO:[B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v5, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v0, v5

    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    aput-byte v3, v0, v2

    .line 35
    .line 36
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    aput-byte v3, v0, v5

    .line 53
    .line 54
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    aput-byte v1, v0, v5

    .line 63
    .line 64
    iget-object v1, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    aput-byte v3, v0, v1

    .line 73
    .line 74
    iget-object v1, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    aput-byte v3, v0, v1

    .line 107
    .line 108
    iput-object v0, p0, LOooooo0/oO0000o0;->OooOOO:[B

    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, LOooooo0/oO0000o0;->OooOOO:[B

    .line 111
    .line 112
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOOO:[C

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v0, v5

    .line 139
    add-int/lit8 v0, v0, 0x5

    .line 140
    .line 141
    new-array v0, v0, [C

    .line 142
    .line 143
    aput-char v3, v0, v2

    .line 144
    .line 145
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v4

    .line 161
    aput-char v3, v0, v5

    .line 162
    .line 163
    iget-object v5, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    aput-char v1, v0, v5

    .line 172
    .line 173
    iget-object v1, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0x3

    .line 180
    .line 181
    aput-char v3, v0, v1

    .line 182
    .line 183
    iget-object v1, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/lit8 v6, v6, 0x4

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v1, v1, 0x4

    .line 214
    .line 215
    aput-char v3, v0, v1

    .line 216
    .line 217
    iput-object v0, p0, LOooooo0/oO0000o0;->OooOOOO:[C

    .line 218
    .line 219
    :cond_2
    iget-object p0, p0, LOooooo0/oO0000o0;->OooOOOO:[C

    .line 220
    .line 221
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 222
    .line 223
    .line 224
    return v4

    .line 225
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 242
    .line 243
    :cond_4
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOO0:[B

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LOooooo0/oO0000o0;->OooOO0:[B

    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, LOooooo0/oO0000o0;->OooOO0:[B

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, LOooooo0/oO0000o0;->OooOOO0:[B

    .line 261
    .line 262
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 263
    .line 264
    .line 265
    return v4

    .line 266
    :cond_6
    iget-object v0, p0, LOooooo0/oO0000o0;->OooO:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, LOooooo0/oO0000o0;->OooOO0O:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/oO0000o0;->OooO0o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
