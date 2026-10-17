.class public LOooOooo/o0o0Oo$OooO00o;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static OooOo0O:Ljava/time/ZoneId;


# instance fields
.field public OooO:Z

.field public final OooO00o:LOooooo0/oOOO0O0o;

.field public OooO0O0:Ljava/time/format/DateTimeFormatter;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/Locale;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:J

.field public OooOO0o:Ljava/time/ZoneId;

.field public OooOOO:LOooo00o/o00oO0o;

.field public OooOOO0:LOooo00o/o0ooOOo;

.field public OooOOOO:LOooo00o/o00Ooo;

.field public OooOOOo:LOooo00o/o000OOo;

.field public OooOOo:LOooo00o/OooOO0;

.field public OooOOo0:LOooo00o/OooOOO0;

.field public OooOOoo:LOooo00o/Oooo0;

.field public OooOo0:LOooo00o/OooOOOO;

.field public OooOo00:LOooo00o/OooOo00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LOooOooo/o0o0Oo$OooO00o;->OooOo0O:Ljava/time/ZoneId;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LOooooo0/oOOO0O0o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, LOooOooo/o0000O;->OooO:J

    iput-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 3
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    sget-wide v0, LOooOooo/o0000O;->OooO:J

    iput-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 7
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 9
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    aget-object v2, p2, p1

    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0O0:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o0:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0oO:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0Oo:Ljava/util/Locale;

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
    iput-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0O0:Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0O0:Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    return-object p0
.end method

.method public OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 6
    .line 7
    or-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 12
    .line 13
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    not-long p1, p1

    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public varargs OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    or-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs OooO0OO([LOooo00o/Oooo000;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_9

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, LOooo00o/o00Ooo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LOooo00o/o00Ooo;

    .line 13
    .line 14
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOO:LOooo00o/o00Ooo;

    .line 15
    .line 16
    :cond_0
    instance-of v3, v2, LOooo00o/o000OOo;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LOooo00o/o000OOo;

    .line 22
    .line 23
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOo:LOooo00o/o000OOo;

    .line 24
    .line 25
    :cond_1
    instance-of v3, v2, LOooo00o/o00oO0o;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LOooo00o/o00oO0o;

    .line 31
    .line 32
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO:LOooo00o/o00oO0o;

    .line 33
    .line 34
    :cond_2
    instance-of v3, v2, LOooo00o/o0ooOOo;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LOooo00o/o0ooOOo;

    .line 40
    .line 41
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO0:LOooo00o/o0ooOOo;

    .line 42
    .line 43
    :cond_3
    instance-of v3, v2, LOooo00o/OooOOO0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, LOooo00o/OooOOO0;

    .line 49
    .line 50
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo0:LOooo00o/OooOOO0;

    .line 51
    .line 52
    :cond_4
    instance-of v3, v2, LOooo00o/OooOO0;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, LOooo00o/OooOO0;

    .line 58
    .line 59
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo:LOooo00o/OooOO0;

    .line 60
    .line 61
    :cond_5
    instance-of v3, v2, LOooo00o/Oooo0;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, LOooo00o/Oooo0;

    .line 67
    .line 68
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOoo:LOooo00o/Oooo0;

    .line 69
    .line 70
    :cond_6
    instance-of v3, v2, LOooo00o/OooOo00;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, LOooo00o/OooOo00;

    .line 76
    .line 77
    iput-object v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo00:LOooo00o/OooOo00;

    .line 78
    .line 79
    :cond_7
    instance-of v3, v2, LOooo00o/OooOOOO;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    check-cast v2, LOooo00o/OooOOOO;

    .line 84
    .line 85
    iput-object v2, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo0:LOooo00o/OooOOOO;

    .line 86
    .line 87
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method public OooO0Oo()LOooo00o/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo:LOooo00o/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()LOooo00o/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo0:LOooo00o/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()LOooo00o/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo0:LOooo00o/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()LOooo00o/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo00:LOooo00o/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0O()LOooo00o/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOoo:LOooo00o/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()LOooo00o/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOO:LOooo00o/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LOooooo0/oO0000Oo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 2
    .line 3
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 4
    .line 5
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LOooooo0/oO0000Oo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 2
    .line 3
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 4
    .line 5
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p1, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooOOOO()LOooo00o/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO:LOooo00o/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo()LOooo00o/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO0:LOooo00o/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo()LOooo00o/o000OOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOo:LOooo00o/o000OOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0()LOooooo0/oOOO0O0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOoo()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0o:Ljava/time/ZoneId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOooOooo/o0o0Oo$OooO00o;->OooOo0O:Ljava/time/ZoneId;

    .line 6
    .line 7
    iput-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0o:Ljava/time/ZoneId;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0o:Ljava/time/ZoneId;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo00()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO(LOooOooo/o0o0Oo$OooO0O0;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 2
    .line 3
    iget-wide p0, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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

.method public OooOoO0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooOoOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo(LOooo00o/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo0:LOooo00o/OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOoo0(LOooo00o/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo:LOooo00o/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooO(LOooo00o/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo0:LOooo00o/OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooo(LOooo00o/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo00:LOooo00o/OooOo00;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0(LOooo00o/o00oO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO:LOooo00o/o00oO0o;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo000(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0O0:Ljava/time/format/DateTimeFormatter;

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v0, "iso8601"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string/jumbo v0, "yyyy-MM-ddTHH:mm:ss"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string/jumbo v0, "unixtime"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "millis"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v0, v3

    .line 91
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string v0, "d"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v3

    .line 105
    :goto_2
    const-string v4, "H"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v2, v3

    .line 115
    :goto_3
    move v1, v0

    .line 116
    move v4, v2

    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    move v0, v3

    .line 119
    move v1, v0

    .line 120
    move v4, v1

    .line 121
    move v5, v4

    .line 122
    move v3, v2

    .line 123
    move v2, v5

    .line 124
    goto :goto_6

    .line 125
    :pswitch_1
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 126
    .line 127
    .line 128
    move v1, v2

    .line 129
    move v4, v1

    .line 130
    :goto_4
    move v0, v3

    .line 131
    move v2, v0

    .line 132
    move v5, v2

    .line 133
    goto :goto_6

    .line 134
    :pswitch_2
    move v1, v2

    .line 135
    move v4, v1

    .line 136
    move v5, v4

    .line 137
    move v0, v3

    .line 138
    move v2, v0

    .line 139
    goto :goto_6

    .line 140
    :pswitch_3
    move v0, v2

    .line 141
    move v1, v3

    .line 142
    move v2, v1

    .line 143
    move v4, v2

    .line 144
    goto :goto_5

    .line 145
    :pswitch_4
    move v0, v3

    .line 146
    move v1, v0

    .line 147
    move v4, v1

    .line 148
    :goto_5
    move v5, v4

    .line 149
    :goto_6
    iput-boolean v2, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o0:Z

    .line 150
    .line 151
    iput-boolean v3, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0o:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0oO:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO:Z

    .line 156
    .line 157
    iput-boolean v4, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0:Z

    .line 158
    .line 159
    iput-boolean v5, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0oo:Z

    .line 160
    .line 161
    :cond_9
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo00O(LOooo00o/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOoo:LOooo00o/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00o(LOooo00o/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOO:LOooo00o/o00Ooo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0O0(LOooo00o/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO0:LOooo00o/o0ooOOo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0OO(LOooo00o/o000OOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOo:LOooo00o/o000OOo;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0o0(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0o:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method
