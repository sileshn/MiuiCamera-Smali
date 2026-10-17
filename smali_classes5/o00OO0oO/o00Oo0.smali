.class public Lo00OO0oO/o00Oo0;
.super Ljava/lang/Object;
.source "HttpConnectionMetricsImpl.java"

# interfaces
.implements Lo00OO0O0/Oooo0;


# static fields
.field public static final OooO:Ljava/lang/String; = "http.received-bytes-count"

.field public static final OooO0o:Ljava/lang/String; = "http.request-count"

.field public static final OooO0oO:Ljava/lang/String; = "http.response-count"

.field public static final OooO0oo:Ljava/lang/String; = "http.sent-bytes-count"


# instance fields
.field public final OooO00o:Lo00OOO0/OooOO0O;

.field public final OooO0O0:Lo00OOO0/OooOO0O;

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00OOO0/OooOO0O;Lo00OOO0/OooOO0O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 9
    .line 10
    iput-object p1, p0, Lo00OO0oO/o00Oo0;->OooO00o:Lo00OOO0/OooOO0O;

    .line 11
    .line 12
    iput-object p2, p0, Lo00OO0oO/o00Oo0;->OooO0O0:Lo00OOO0/OooOO0O;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0O0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OO0oO/o00Oo0;->OooO00o:Lo00OOO0/OooOO0O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo00OOO0/OooOO0O;->OooO00o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    const-string v2, "http.request-count"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide p0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "http.response-count"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "http.received-bytes-count"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lo00OO0oO/o00Oo0;->OooO00o:Lo00OOO0/OooOO0O;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lo00OOO0/OooOO0O;->OooO00o()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    return-object v1

    .line 65
    :cond_4
    const-string v2, "http.sent-bytes-count"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lo00OO0oO/o00Oo0;->OooO0O0:Lo00OOO0/OooOO0O;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Lo00OOO0/OooOO0O;->OooO00o()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    return-object v1

    .line 86
    :cond_6
    :goto_1
    return-object v0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OO0oO/o00Oo0;->OooO0O0:Lo00OOO0/OooOO0O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo00OOO0/OooOO0O;->OooO00o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public OooO0o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oO()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 7
    .line 8
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00OO0oO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo00OO0oO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0oO/o00Oo0;->OooO0O0:Lo00OOO0/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00OOO0/OooOO0O;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo00OO0oO/o00Oo0;->OooO00o:Lo00OOO0/OooOO0O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo00OOO0/OooOO0O;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0OO:J

    .line 18
    .line 19
    iput-wide v0, p0, Lo00OO0oO/o00Oo0;->OooO0Oo:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo00OO0oO/o00Oo0;->OooO0o0:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
