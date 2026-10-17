.class public LOooOooo/oo0oOO0$OooO0O0;
.super Ljava/lang/Object;
.source "JSONReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/oo0oOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public OooO:Z

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Ljava/time/format/DateTimeFormatter;

.field public OooOO0o:Ljava/time/ZoneId;

.field public OooOOO:Ljava/util/Locale;

.field public OooOOO0:J

.field public OooOOOO:Ljava/util/TimeZone;

.field public OooOOOo:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOo:LOooOooo/oo0oOO0$OooO00o;

.field public OooOOo0:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOoo:LOooo00o/OooOo;

.field public final OooOo0:LOooOooo/o0oOOo;

.field public final OooOo00:LOoooO00/a;


# direct methods
.method public constructor <init>(LOoooO00/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, LOooOooo/o0000O;->OooO0oo:J

    iput-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 3
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 4
    sget-object p1, LOooOooo/o0000O;->OooOO0:Ljava/util/function/Supplier;

    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo:Ljava/util/function/Supplier;

    .line 5
    sget-object p1, LOooOooo/o0000O;->OooOO0O:Ljava/util/function/Supplier;

    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo0:LOooOooo/o0oOOo;

    return-void
.end method

.method public constructor <init>(LOoooO00/a;LOooOooo/o0oOOo;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-wide v0, LOooOooo/o0000O;->OooO0oo:J

    iput-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 9
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 10
    iput-object p2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo0:LOooOooo/o0oOOo;

    return-void
.end method


# virtual methods
.method public OooO()LOooo00o/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo:LOooo00o/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(LOooOooo/oo0oOO0$OooO0OO;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    iget-wide p1, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 6
    .line 7
    or-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 12
    .line 13
    iget-wide p1, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 14
    .line 15
    not-long p1, p1

    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public varargs OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 6

    .line 1
    instance-of v0, p1, LOooOooo/oo0oOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOooOooo/oo0oOO0$OooO00o;

    .line 7
    .line 8
    iput-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LOooo00o/OooOo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LOooo00o/OooOo;

    .line 15
    .line 16
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo:LOooo00o/OooOo;

    .line 17
    .line 18
    :cond_1
    array-length p1, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 25
    .line 26
    iget-wide v4, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 27
    .line 28
    or-long v1, v2, v4

    .line 29
    .line 30
    iput-wide v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public varargs OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-wide v3, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 8
    .line 9
    iget-wide v5, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    or-long v2, v3, v5

    .line 12
    .line 13
    iput-wide v2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public varargs OooO0Oo([LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    instance-of v4, v3, LOooOooo/oo0oOO0$OooO00o;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LOooOooo/oo0oOO0$OooO00o;

    .line 14
    .line 15
    iput-object v4, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 16
    .line 17
    :cond_0
    instance-of v4, v3, LOooo00o/OooOo;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, LOooo00o/OooOo;

    .line 22
    .line 23
    iput-object v3, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo:LOooo00o/OooOo;

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    array-length p1, p2

    .line 29
    :goto_1
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    aget-object v0, p2, v1

    .line 32
    .line 33
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    iget-wide v4, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public OooO0o()LOooOooo/oo0oOO0$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O:Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O:Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    return-object p0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0O()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;
    .locals 4

    .line 1
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 2
    .line 3
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 4
    .line 5
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, LOoooO00/a;->OooOOO:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 18
    .line 19
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 20
    .line 21
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 22
    .line 23
    and-long/2addr p1, v1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, v1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 41
    .line 42
    iget-wide v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, LOoooO00/a;->OooOOo(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public OooOOO0(J)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOoooO00/a;->OooOOo0(J)LOoooO00/o0O00oO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, LOoooO00/a;->OooOOO:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 16
    .line 17
    iget-wide p1, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 18
    .line 19
    and-long/2addr p1, p3

    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, p3

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 37
    .line 38
    iget-wide v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 39
    .line 40
    or-long/2addr p3, v1

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, LOoooO00/a;->OooOOo(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public OooOOOo()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0()LOoooO00/a;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOoo()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 6
    .line 7
    iput-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 2
    .line 3
    iget-wide p0, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "iso8601"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x7

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string/jumbo v2, "yyyy-MM-ddTHH:mm:ss"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string/jumbo v2, "unixtime"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v2, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string/jumbo v2, "yyyyMMddHHmmssSSSZ"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "millis"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v2, v1

    .line 119
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_9

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v2, v1

    .line 133
    :goto_2
    const/16 v5, 0x48

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v3, :cond_b

    .line 140
    .line 141
    const/16 v5, 0x68

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v3, :cond_b

    .line 148
    .line 149
    const/16 v5, 0x4b

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v3, :cond_b

    .line 156
    .line 157
    const/16 v5, 0x6b

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v3, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move v4, v1

    .line 167
    :cond_b
    :goto_3
    move v6, v1

    .line 168
    move v3, v2

    .line 169
    move v5, v4

    .line 170
    move v2, v6

    .line 171
    goto :goto_6

    .line 172
    :pswitch_0
    move v2, v1

    .line 173
    move v3, v2

    .line 174
    move v5, v3

    .line 175
    goto :goto_7

    .line 176
    :pswitch_1
    iput-boolean v4, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 177
    .line 178
    move v2, v1

    .line 179
    move v6, v2

    .line 180
    move v3, v4

    .line 181
    move v5, v3

    .line 182
    goto :goto_4

    .line 183
    :pswitch_2
    move v2, v1

    .line 184
    goto :goto_5

    .line 185
    :pswitch_3
    iput-boolean v4, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 186
    .line 187
    move v2, v1

    .line 188
    move v5, v2

    .line 189
    move v6, v5

    .line 190
    move v3, v4

    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    move v5, v3

    .line 195
    move v6, v5

    .line 196
    move v1, v4

    .line 197
    :goto_4
    move v4, v6

    .line 198
    goto :goto_8

    .line 199
    :pswitch_5
    move v2, v4

    .line 200
    :goto_5
    iput-boolean v4, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 201
    .line 202
    move v6, v2

    .line 203
    move v3, v4

    .line 204
    move v5, v3

    .line 205
    move v2, v1

    .line 206
    :goto_6
    move v4, v2

    .line 207
    goto :goto_8

    .line 208
    :pswitch_6
    move v3, v1

    .line 209
    move v5, v3

    .line 210
    move v6, v5

    .line 211
    move v2, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v2, v1

    .line 214
    move v3, v2

    .line 215
    move v4, v3

    .line 216
    move v5, v4

    .line 217
    :goto_7
    move v6, v5

    .line 218
    :goto_8
    iget-object v7, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    iput-object v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O:Ljava/time/format/DateTimeFormatter;

    .line 227
    .line 228
    :cond_d
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 231
    .line 232
    iput-boolean v2, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o0:Z

    .line 233
    .line 234
    iput-boolean v4, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 235
    .line 236
    iput-boolean v3, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oo:Z

    .line 237
    .line 238
    iput-boolean v5, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO:Z

    .line 239
    .line 240
    iput-boolean v6, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0:Z

    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_7
        -0x14bad9d9 -> :sswitch_6
        -0x112ad7ab -> :sswitch_5
        -0x985fe00 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoo0(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooO(Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooo(LOooo00o/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo:LOooo00o/OooOo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo000(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00O(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00o(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method
