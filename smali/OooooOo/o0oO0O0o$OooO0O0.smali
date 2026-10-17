.class public LOooooOo/o0oO0O0o$OooO0O0;
.super Ljava/lang/Object;
.source "ApacheLang3Support.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0oO0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# static fields
.field public static OooOO0:[B

.field public static OooOO0O:[B


# instance fields
.field public OooO:[B

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:J

.field public OooO0o:Ljava/lang/reflect/Method;

.field public OooO0o0:Ljava/lang/reflect/Method;

.field public OooO0oO:[B

.field public OooO0oo:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooooOo/o0oO0O0o$OooO0O0;->OooOO0:[B

    .line 8
    .line 9
    const-string/jumbo v0, "right"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LOooooOo/o0oO0O0o$OooO0O0;->OooOO0O:[B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0Oo:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "getLeft"

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, LOooOooo/o0000O0O;

    .line 23
    .line 24
    const-string v0, "getLeft method not found"

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, LOooOooo/o0000O0O;

    .line 41
    .line 42
    const-string v0, "invoke getLeft method error"

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "getRight"

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, LOooOooo/o0000O0O;

    .line 23
    .line 24
    const-string v0, "getRight method not found"

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, LOooOooo/o0000O0O;

    .line 41
    .line 42
    const-string v0, "invoke getRight method error"

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, LOooooOo/o0oO0O0o$OooO0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2}, LOooooOo/o0oO0O0o$OooO0O0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5, p6}, LOooOooo/o0o0Oo;->OooOoo0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    iget-wide v0, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 25
    .line 26
    and-long/2addr p4, v0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p2, p4, v0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p2, "left"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "right"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000O0O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p5, p6}, LOooOooo/o0o0Oo;->OooOoo0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    sget-object p5, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide p5, p5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr p3, p5

    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmp-long p3, p3, p5

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO:[B

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO:[B

    .line 33
    .line 34
    :cond_1
    iget-object p3, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO:[B

    .line 35
    .line 36
    iget-wide p4, p0, LOooooOo/o0oO0O0o$OooO0O0;->OooO0Oo:J

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4, p5}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, LOooooOo/o0oO0O0o$OooO0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p2}, LOooooOo/o0oO0O0o$OooO0O0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, LOooooOo/o0oO0O0o$OooO0O0;->OooOO0:[B

    .line 53
    .line 54
    sget-wide p4, LOooooOo/o0oO0O0o$OooO00o;->OooO0o:J

    .line 55
    .line 56
    invoke-virtual {p1, p2, p4, p5}, LOooOooo/o0o0Oo;->o000O00O([BJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LOooooOo/o0oO0O0o$OooO0O0;->OooOO0O:[B

    .line 63
    .line 64
    sget-wide p3, LOooooOo/o0oO0O0o$OooO00o;->OooO0oO:J

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, p4}, LOooOooo/o0o0Oo;->o000O00O([BJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
