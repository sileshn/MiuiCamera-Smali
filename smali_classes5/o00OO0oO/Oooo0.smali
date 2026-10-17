.class public Lo00OO0oO/Oooo0;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lo00OO0O0/o0OOO0o;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:Lo00OO0oO/Oooo0;

.field public static final OooO0O0:[Ljava/lang/String;

.field public static final OooO0OO:[Ljava/lang/String;

.field public static final OooO0Oo:[Ljava/lang/String;

.field public static final OooO0o0:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo00OO0oO/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0oO/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0oO/Oooo0;->OooO00o:Lo00OO0oO/Oooo0;

    .line 7
    .line 8
    const-string v0, "GET"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo00OO0oO/Oooo0;->OooO0O0:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "POST"

    .line 17
    .line 18
    const-string v1, "PUT"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo00OO0oO/Oooo0;->OooO0OO:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "TRACE"

    .line 27
    .line 28
    const-string v1, "CONNECT"

    .line 29
    .line 30
    const-string v2, "HEAD"

    .line 31
    .line 32
    const-string v3, "OPTIONS"

    .line 33
    .line 34
    const-string v4, "DELETE"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo00OO0oO/Oooo0;->OooO0Oo:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "PATCH"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lo00OO0oO/Oooo0;->OooO0o0:[Ljava/lang/String;

    .line 49
    .line 50
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

.method public static OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)Lo00OO0O0/o0ooOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00000O;
        }
    .end annotation

    .line 1
    sget-object p0, Lo00OO0oO/Oooo0;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lo00OOO0O/OooOOO;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo00OOO0O/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lo00OO0oO/Oooo0;->OooO0OO:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lo00OOO0O/OooOOO0;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lo00OOO0O/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lo00OO0oO/Oooo0;->OooO0Oo:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lo00OOO0O/OooOOO;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lo00OOO0O/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lo00OO0oO/Oooo0;->OooO0o0:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lo00OOO0O/OooOOO0;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lo00OOO0O/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lo00OO0O0/o00000O;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " method not supported"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lo00OO0O0/o00000O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public OooO0O0(Lo00OO0O0/o0000O0O;)Lo00OO0O0/o0ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00000O;
        }
    .end annotation

    .line 1
    const-string p0, "Request line"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lo00OO0oO/Oooo0;->OooO0O0:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lo00OOO0O/OooOOO;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lo00OOO0O/OooOOO;-><init>(Lo00OO0O0/o0000O0O;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lo00OO0oO/Oooo0;->OooO0OO:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lo00OOO0O/OooOOO0;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lo00OOO0O/OooOOO0;-><init>(Lo00OO0O0/o0000O0O;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lo00OO0oO/Oooo0;->OooO0Oo:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lo00OOO0O/OooOOO;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lo00OOO0O/OooOOO;-><init>(Lo00OO0O0/o0000O0O;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lo00OO0oO/Oooo0;->OooO0o0:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lo00OO0oO/Oooo0;->OooO0OO([Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lo00OOO0O/OooOOO0;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lo00OOO0O/OooOOO0;-><init>(Lo00OO0O0/o0000O0O;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p1, Lo00OO0O0/o00000O;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " method not supported"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Lo00OO0O0/o00000O;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
