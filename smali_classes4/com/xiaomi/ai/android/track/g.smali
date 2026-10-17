.class public Lcom/xiaomi/ai/android/track/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:I

.field private final d:I

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateTimesController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0000OOo/o0000O00;->o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-eqz v0, :cond_2

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0000OOo/o000000;->o0000oo()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0000OOo/o000000;->o0000oo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo0000OOo/o000000;->OoooOOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lo0000OOo/o000000;->o000oOoO()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    const-string v0, "UpdateTimesController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load track times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "UpdateTimesController"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    const-string v0, "UpdateTimesController"

    const-string v1, "no track times recorded "

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_4
    const-string v0, "UpdateTimesController"

    const-string v1, "illegal parameter"

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "UpdateTimesController"

    .line 37
    .line 38
    const-string v1, "addTrackTimes,not init  return"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/track/g;->a(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 75
    .line 76
    iput v1, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 77
    .line 78
    :goto_0
    new-instance v0, Lo0000OOo/o0000O00;

    .line 79
    .line 80
    invoke-direct {v0}, Lo0000OOo/o0000O00;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "start_time"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo00(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 92
    .line 93
    .line 94
    const-string v1, "times"

    .line 95
    .line 96
    iget v2, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/g;->g:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "UpdateTimesController"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " addTrackTimes:"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " in "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " max "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "UpdateTimesController"

    .line 168
    .line 169
    const-string v1, "illegal parameter"

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    .line 180
    throw v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "isTimeLimit :not init limit"

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/g;->e:Z

    .line 17
    .line 18
    const-string v2, "UpdateTimesController"

    .line 19
    .line 20
    invoke-static {v2, v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/g;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ai/android/track/g;->a(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/xiaomi/ai/android/track/g;->c:I

    .line 37
    .line 38
    iget p0, p0, Lcom/xiaomi/ai/android/track/g;->d:I

    .line 39
    .line 40
    if-le v0, p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method
