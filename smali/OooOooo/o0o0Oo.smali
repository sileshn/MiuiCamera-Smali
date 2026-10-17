.class public abstract LOooOooo/o0o0Oo;
.super Ljava/lang/Object;
.source "JSONWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0o0Oo$OooO00o;,
        LOooOooo/o0o0Oo$OooO0O0;,
        LOooOooo/o0o0Oo$OooO0OO;
    }
.end annotation


# static fields
.field public static final o000O00:[C


# instance fields
.field public o000:I

.field public final o0000o:LOooOooo/o0o0Oo$OooO00o;

.field public final o0000oO0:Ljava/nio/charset/Charset;

.field public final o0000oOO:Z

.field public final o0000oOo:Z

.field public o0000oo0:Z

.field public o0000ooO:I

.field public o000O000:Ljava/lang/Object;

.field public final o000O0O:C

.field public o000O0o:LOooOooo/o0o0Oo$OooO0OO;

.field public final o000Oo0:I

.field public o000OoO:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "LOooOooo/o0o0Oo$OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public o000Ooo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LOooOooo/o0o0Oo;->o000O00:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO00o;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    iput-object p2, p0, LOooOooo/o0o0Oo;->o0000oO0:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oOO:Z

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oOo:Z

    .line 26
    .line 27
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 28
    .line 29
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    and-long/2addr v0, p1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x27

    .line 44
    .line 45
    :goto_2
    iput-char v0, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 46
    .line 47
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/high16 p1, 0x4000000

    .line 60
    .line 61
    :goto_3
    iput p1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 62
    .line 63
    return-void
.end method

.method public static Ooooo00()LOooOooo/o0o0Oo;
    .locals 5

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LOooooOo/oo0oO0;->OooO00o:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LOooOooo/o0oOO;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-wide v1, LOooOooo/o0000O;->OooO:J

    .line 18
    .line 19
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 20
    .line 21
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LOooOooo/o0O00o0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v1, LOooOooo/o00Oo00;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget v0, LOooooOo/oo0oO0;->OooO00o:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, LOooOooo/o0oOO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 20
    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LOooOooo/o0O00o0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, LOooOooo/o00Oo00;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOoO(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, LOooOooo/o00OOOOo;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :cond_3
    return-object v0
.end method

.method public static varargs OooooO0(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;
    .locals 5

    .line 1
    invoke-static {p0}, LOooOooo/o0000O;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LOooooOo/oo0oO0;->OooO00o:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LOooOooo/o0oOO;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 18
    .line 19
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 20
    .line 21
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LOooOooo/o0O00o0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, LOooOooo/o00Oo00;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    array-length v2, p0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    aget-object v2, p0, v0

    .line 46
    .line 47
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    new-instance p0, LOooOooo/o00OOOOo;

    .line 52
    .line 53
    invoke-direct {p0, v1}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v1
.end method

.method public static OooooOo()LOooOooo/o0o0Oo;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v1, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Oooooo(LOooOooo/o0oOOo;)LOooOooo/o0o0Oo;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v1, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Oooooo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs OoooooO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v1, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Ooooooo()LOooOooo/o0o0Oo;
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOooOooo/o0o0Oo;->o0OoOo0(LOooOooo/o0o0Oo;)LOooOooo/o0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o00O0O()LOooOooo/o0o0Oo;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o0O00o0;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O00o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;
    .locals 5

    .line 1
    invoke-static {p0}, LOooOooo/o0000O;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LOooOooo/o0O00o0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 11
    .line 12
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 13
    .line 14
    iget-wide v3, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, LOooOooo/o00OOOOo;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static o0OoOo0(LOooOooo/o0o0Oo;)LOooOooo/o0o0Oo;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o00OOOOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs ooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;
    .locals 4

    .line 1
    invoke-static {p0}, LOooOooo/o0000O;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LOooooOo/oo0oO0;->OooO00o:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LOooOooo/o0oOO;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LOooOooo/o00Oo00;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    array-length v2, p0

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v0

    .line 27
    .line 28
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    new-instance p0, LOooOooo/o00OOOOo;

    .line 33
    .line 34
    invoke-direct {p0, v1}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO00o(LOooOooo/o0o0Oo$OooO0O0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public abstract OooOOOO()V
.end method

.method public abstract OooOOoo()V
.end method

.method public abstract OooOo(Ljava/nio/charset/Charset;)[B
.end method

.method public abstract OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo00(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooOo0O(Ljava/io/Writer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, LOooOooo/o0000O0O;

    .line 11
    .line 12
    const-string v0, "flushTo error"

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract OooOo0o()[B
.end method

.method public OooOoO()LOooOooo/o0o0Oo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO0()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000oO0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoOO()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p1, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public OooOoo0(J)J
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    or-long p0, v0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public OooOooo()LOooOooo/o0oOOo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public Oooo0(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    and-long p0, v0, p1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final Oooo000()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO0:LOooo00o/o0ooOOo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO:LOooo00o/o00oO0o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOO:LOooo00o/o00Ooo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOo:LOooo00o/o000OOo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo0:LOooo00o/OooOOO0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo:LOooo00o/OooOO0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOoo:LOooo00o/Oooo0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo00:LOooo00o/OooOo00;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo0:LOooo00o/OooOOOO;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public final Oooo00O(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO0:LOooo00o/o0ooOOo;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOO:LOooo00o/o00oO0o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOO:LOooo00o/o00Ooo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOOo:LOooo00o/o000OOo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo0:LOooo00o/OooOOO0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOo:LOooo00o/OooOO0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOOoo:LOooo00o/Oooo0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo00:LOooo00o/OooOo00;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOo0:LOooo00o/OooOOOO;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 40
    .line 41
    and-long p0, v0, p1

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public Oooo00o()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public Oooo0O0(LOooOooo/o0o0Oo$OooO0O0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    iget-wide p0, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public Oooo0OO()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public Oooo0o(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public Oooo0o0()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Oooo0oo()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public OoooO(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 13
    .line 14
    iget-wide v2, p2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 15
    .line 16
    or-long p2, p3, v2

    .line 17
    .line 18
    sget-object p4, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v2, p4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v2, p2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p4, v2, v4

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    sget-object p4, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    iget-wide v2, p4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 33
    .line 34
    and-long/2addr v2, p2

    .line 35
    cmp-long p4, v2, v4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    const-class p4, Ljava/util/HashMap;

    .line 40
    .line 41
    if-ne v1, p4, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    sget-object p4, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 45
    .line 46
    iget-wide v1, p4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 47
    .line 48
    and-long/2addr p2, v1

    .line 49
    cmp-long p2, p2, v4

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq p1, p0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    :cond_5
    return v0
.end method

.method public OoooO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooO00()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o0o0Oo;->o0000oOo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooO0O()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public OoooOO0()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public OoooOOO(Ljava/lang/Object;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    or-long/2addr p2, v0

    .line 6
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 7
    .line 8
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 9
    .line 10
    and-long/2addr v0, p2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 20
    .line 21
    iget-wide v4, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v4, p2

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, Ljava/util/HashMap;

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    const-class v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 44
    .line 45
    iget-wide v4, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 46
    .line 47
    and-long/2addr p2, v4

    .line 48
    cmp-long p2, p2, v2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq p1, p0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    :cond_4
    return v1
.end method

.method public OoooOOo(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 13
    .line 14
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 15
    .line 16
    or-long/2addr p3, v2

    .line 17
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 18
    .line 19
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 20
    .line 21
    and-long/2addr v2, p3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    and-long/2addr v2, p3

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-class v2, Ljava/util/HashMap;

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    if-eq p2, v1, :cond_3

    .line 47
    .line 48
    const-class v1, Ljava/util/Map;

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    const-class v1, Ljava/util/AbstractMap;

    .line 53
    .line 54
    if-ne p2, v1, :cond_5

    .line 55
    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    const-class p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    if-ne v1, p2, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 63
    .line 64
    iget-wide v1, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 65
    .line 66
    and-long p2, p3, v1

    .line 67
    .line 68
    cmp-long p2, p2, v4

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p1, p0, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x1

    .line 77
    :cond_7
    return v0
.end method

.method public OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v6, p2, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Class;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v6, p2, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v6, p2, Ljava/lang/Class;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Class;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-ne v2, p2, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 91
    .line 92
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 93
    .line 94
    and-long/2addr v6, v0

    .line 95
    cmp-long p2, v6, v4

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    const-class p2, Ljava/util/HashMap;

    .line 100
    .line 101
    if-eq v2, p2, :cond_7

    .line 102
    .line 103
    const-class p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-ne v2, p2, :cond_8

    .line 106
    .line 107
    :cond_7
    return v3

    .line 108
    :cond_8
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 109
    .line 110
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 111
    .line 112
    and-long/2addr v0, v6

    .line 113
    cmp-long p2, v0, v4

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq p1, p0, :cond_a

    .line 120
    .line 121
    :cond_9
    const/4 v3, 0x1

    .line 122
    :cond_a
    return v3
.end method

.method public OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    or-long/2addr p3, v0

    .line 6
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 7
    .line 8
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 9
    .line 10
    and-long/2addr v0, p3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v4, p2, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Class;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v4, p2, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Class;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-ne v0, p2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 55
    .line 56
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 57
    .line 58
    and-long/2addr v4, p3

    .line 59
    cmp-long v4, v4, v2

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const-class v4, Ljava/util/HashMap;

    .line 64
    .line 65
    if-ne v0, v4, :cond_6

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    const-class v0, Ljava/lang/Object;

    .line 70
    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    const-class v0, Ljava/util/Map;

    .line 74
    .line 75
    if-eq p2, v0, :cond_5

    .line 76
    .line 77
    const-class v0, Ljava/util/AbstractMap;

    .line 78
    .line 79
    if-ne p2, v0, :cond_7

    .line 80
    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    const-class p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-ne v0, p2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 88
    .line 89
    iget-wide v4, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 90
    .line 91
    and-long p2, p3, v4

    .line 92
    .line 93
    cmp-long p2, p2, v2

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq p1, p0, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 v1, 0x1

    .line 102
    :cond_9
    return v1
.end method

.method public OoooOoo()I
    .locals 0

    .line 1
    iget p0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o000(Ljava/time/LocalTime;)V
.end method

.method public abstract o0000(IIIIII)V
.end method

.method public o00000(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/o0o0Oo;->o00000O0(Ljava/math/BigInteger;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000000(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o000000O()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v2, v4

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "[]"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "null"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract o000000o([B)V
.end method

.method public o00000O([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000o([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 36
    .line 37
    .line 38
    :cond_2
    aget-byte v1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract o00000O0(Ljava/math/BigInteger;J)V
.end method

.method public o00000OO(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x31

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x30

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "true"

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "false"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public o00000Oo([Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget-boolean v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o00000o0()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v2, v4

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract o00000oO()V
.end method

.method public abstract o00000oo()V
.end method

.method public abstract o0000O(D)V
.end method

.method public abstract o0000O0(III)V
.end method

.method public abstract o0000O00(IIIIII)V
.end method

.method public abstract o0000O0O(Ljava/math/BigDecimal;)V
.end method

.method public o0000OO(DD)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o0000OO0([D)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget-wide v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o0000OOO(Ljava/lang/Enum;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public abstract o0000OOo(F)V
.end method

.method public abstract o0000Oo([B)V
.end method

.method public o0000Oo0([F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o0000OOo(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o0000OoO(Ljava/time/Instant;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract o0000Ooo(C)V
.end method

.method public o0000o([I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o0000o0(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000o0O([S)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget-short v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o0000o0(S)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract o0000o0o(I)V
.end method

.method public abstract o0000oO(III)V
.end method

.method public abstract o0000oO0(J)V
.end method

.method public o0000oOO([J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    aget-wide v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o0000oOo(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o0000oo(IIIIIIIIZ)V
.end method

.method public abstract o0000oo0(Ljava/time/LocalDate;)V
.end method

.method public abstract o0000ooO(Ljava/time/LocalDateTime;)V
.end method

.method public abstract o000O(Ljava/lang/String;)V
.end method

.method public abstract o000O0([C)V
.end method

.method public o000O00([BII)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000O000(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000O00O([BJ)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000O0O(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o000O0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v2, v4

    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract o000O0Oo([CII)V
.end method

.method public o000O0o(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, -0x80000000

    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 30
    .line 31
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 32
    .line 33
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 34
    .line 35
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 36
    .line 37
    and-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long p1, p1, v0

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x4c

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public o000O0o0(B)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o000O0oO(C)V
.end method

.method public o000O0oo(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o000OO(Ljava/math/BigDecimal;J)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    or-long/2addr p2, v0

    .line 12
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 13
    .line 14
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 15
    .line 16
    and-long/2addr v0, p2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 36
    .line 37
    iget-wide v4, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    cmp-long p2, p2, v2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, LOooOooo/o0000O;->OooOOO:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, LOooOooo/o0000O;->OooOOOO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 p1, 0x22

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public abstract o000OO00([B)V
.end method

.method public o000OO0O()V
    .locals 1

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o000OO0o([CII)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o000OOO(Ljava/lang/String;)V
.end method

.method public abstract o000OOo(C)V
.end method

.method public o000OOo0(Ljava/io/Reader;)V
    .locals 4

    .line 1
    iget-char v0, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    :try_start_0
    new-array v1, v0, [C

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    iget-char p1, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-lez v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v1, v2, v3, v2}, LOooOooo/o0o0Oo;->o000Oo0o([CIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, LOooOooo/o0000O0O;

    .line 31
    .line 32
    const-string/jumbo v0, "read string from reader error"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public abstract o000OOoO(Ljava/lang/String;)V
.end method

.method public o000Oo()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v2, v4

    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "\'\'"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "\"\""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "null"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract o000Oo0([B)V
.end method

.method public o000Oo00([C)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000Oo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/o0o0Oo;->o000Oo0O([CII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o000Oo0O([CII)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000Oo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 10
    .line 11
    .line 12
    move v1, p2

    .line 13
    :goto_0
    const/16 v2, 0x5c

    .line 14
    .line 15
    if-ge v1, p3, :cond_3

    .line 16
    .line 17
    aget-char v3, p1, v1

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o000OO0o([CII)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    :goto_3
    if-ge p2, p3, :cond_7

    .line 37
    .line 38
    aget-char v1, p1, p2

    .line 39
    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    if-ne v1, v0, :cond_6

    .line 43
    .line 44
    :cond_5
    invoke-virtual {p0, v2}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 45
    .line 46
    .line 47
    :cond_6
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract o000Oo0o([CIIZ)V
.end method

.method public o000OoO(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o000OoOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o000OoOo(III)V
.end method

.method public o000Ooo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o000Ooo0(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000OooO([BJ)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o000Oooo(Ljava/util/UUID;)V
.end method

.method public abstract o000o000(Ljava/time/ZonedDateTime;)V
.end method

.method public o000oOoO(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v6, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v6, v0

    .line 23
    cmp-long v2, v6, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v6, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eq v2, v6, :cond_1

    .line 36
    .line 37
    const-class v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 43
    .line 44
    iget-wide v6, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 45
    .line 46
    and-long/2addr v0, v6

    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq p1, p0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    :cond_4
    return v3
.end method

.method public o00o0O(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 9
    .line 10
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 11
    .line 12
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p1, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 23
    .line 24
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 25
    .line 26
    return-void
.end method

.method public o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, LOooOooo/o0o0Oo$OooO0OO;

    .line 19
    .line 20
    iget-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 26
    .line 27
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOooOooo/o0o0Oo$OooO0OO;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo$OooO0OO;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public o00oO0o(LOooooo0/o00O0O0O;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 28
    .line 29
    sget-object v2, LOooOooo/o0o0Oo$OooO0OO;->OooO0oO:LOooOooo/o0o0Oo$OooO0OO;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LOooooo0/o00O0O0O;->OooO()LOooOooo/o0o0Oo$OooO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, LOooooo0/o00O0O0O;->OooO0oo(LOooOooo/o0o0Oo$OooO0OO;)LOooOooo/o0o0Oo$OooO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LOooOooo/o0o0Oo$OooO0OO;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo$OooO0OO;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_1
    return-object v1
.end method

.method public o00ooo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public o0O0O00(Ljava/util/Map;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x7b

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x3a

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 p1, 0x7d

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public o0OO00O(LOooOooo/o0000OO0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0O0O00(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0OOO0o(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o0Oo0oo()V
.end method

.method public o0OoO0o([C)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LOooOooo/o0o0Oo;->o000OO0o([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0ooOO0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 6
    .line 7
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    sget-object v1, LOooOooo/o0o0Oo$OooO0OO;->OooO0oO:LOooOooo/o0o0Oo$OooO0OO;

    .line 34
    .line 35
    iput-object v1, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public abstract o0ooOOo()V
.end method

.method public o0ooOoO(I)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public oo000o(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 21
    .line 22
    iget-object v2, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0o0:LOooOooo/o0o0Oo$OooO0OO;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, LOooOooo/o0o0Oo$OooO0OO;

    .line 30
    .line 31
    iget-object v3, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0o0:LOooOooo/o0o0Oo$OooO0OO;

    .line 37
    .line 38
    iput-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 45
    .line 46
    iget-object v2, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v2, LOooOooo/o0o0Oo$OooO0OO;

    .line 54
    .line 55
    iget-object v3, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 56
    .line 57
    invoke-direct {v2, v3, p1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 61
    .line 62
    iput-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LOooOooo/o0o0Oo$OooO0OO;

    .line 66
    .line 67
    iget-object v2, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LOooOooo/o0o0Oo$OooO0OO;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    iget-object p0, p0, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo$OooO0OO;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public oo0o0Oo(Ljava/util/List;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v0, 0x5b

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x2c

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 p1, 0x5d

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
