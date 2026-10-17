.class public Lo00000O0/OooO0OO;
.super Ljava/lang/Object;
.source "CameraPerfLogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000O0/OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:I = -0x2

.field public static final OooO00o:Ljava/lang/String; = "CameraPerfLogUtil"

.field public static final OooO0O0:I = 0x0

.field public static final OooO0OO:I = 0x1

.field public static final OooO0Oo:I = 0x2

.field public static final OooO0o:I = 0x4

.field public static final OooO0o0:I = 0x3

.field public static final OooO0oO:I = 0x5

.field public static final OooO0oo:I = -0x1

.field public static final OooOO0:I = -0x3

.field public static final OooOO0O:J = 0x0L

.field public static OooOO0o:J = 0x0L

.field public static final OooOOO:J = 0x0L

.field public static OooOOO0:J = 0x0L

.field public static final OooOOOO:I = 0x6

.field public static final OooOOOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo00000O0/OooO0OO$OooO00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00000O0/OooO0OO;->OooOOOo:Ljava/util/Map;

    .line 7
    .line 8
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

.method public static OooO00o(Lo00000O0/OooO0OO$OooO00o;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static OooO0O0()V
    .locals 12

    .line 1
    sget-object v0, Lo00000O0/OooO0OO;->OooOOOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo00000O0/OooO0OO$OooO00o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    const/4 v4, 0x6

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 35
    .line 36
    aget-wide v4, v4, v3

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "[click, yuv return, algo, jpeg, save, total, image name]["

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_3
    const-string v5, ","

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-ge v4, v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    aget-wide v8, v6, v7

    .line 74
    .line 75
    aget-wide v10, v6, v4

    .line 76
    .line 77
    sub-long/2addr v8, v10

    .line 78
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v4, v1, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 87
    .line 88
    aget-wide v6, v4, v6

    .line 89
    .line 90
    aget-wide v8, v4, v2

    .line 91
    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lo00000O0/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v1, "]"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lo00000O0/OooO0OO;->OooO0Oo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public static declared-synchronized OooO0OO(JIJLjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lo00000O0/OooO0OO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo00000O0/OooO0OO;->OooOOOo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo00000O0/OooO0OO$OooO00o;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq p2, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lo00000O0/OooO0OO;->OooO00o(Lo00000O0/OooO0OO$OooO00o;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x3

    .line 37
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance p2, Lo00000O0/OooO0OO$OooO00o;

    .line 40
    .line 41
    invoke-direct {p2}, Lo00000O0/OooO0OO$OooO00o;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p2, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 45
    .line 46
    sget-wide p4, Lo00000O0/OooO0OO;->OooOO0o:J

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-wide p4, p3, v2

    .line 50
    .line 51
    sget-wide p4, Lo00000O0/OooO0OO;->OooOOO0:J

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-wide p4, p3, v2

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz p5, :cond_3

    .line 66
    .line 67
    :try_start_2
    const-string p0, ""

    .line 68
    .line 69
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p0, v2, Lo00000O0/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iput-object p5, v2, Lo00000O0/OooO0OO$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    if-ge p2, p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v2, Lo00000O0/OooO0OO$OooO00o;->OooO00o:[J

    .line 91
    .line 92
    aget-wide v1, p0, p2

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long p1, v1, v3

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    aput-wide p3, p0, p2

    .line 101
    .line 102
    :cond_4
    const/4 p0, 0x5

    .line 103
    if-ne p2, p0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lo00000O0/OooO0OO;->OooO0O0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_6
    :try_start_3
    sput-wide p3, Lo00000O0/OooO0OO;->OooOO0o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :cond_7
    :try_start_4
    sput-wide p3, Lo00000O0/OooO0OO;->OooOOO0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public static OooO0Oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CameraPerfLogUtil"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[CAM_PERF]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[CAM_PERF]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[CAM_PERF]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static OooO0oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[CAM_PERF]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
