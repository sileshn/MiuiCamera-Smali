.class Lcom/xiaomi/ai/android/core/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/g;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/xiaomi/ai/android/core/g$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 13
    .line 14
    iget p1, p2, Lcom/xiaomi/ai/android/core/g$b;->h:I

    .line 15
    .line 16
    iput p1, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    .line 17
    .line 18
    iget p1, p2, Lcom/xiaomi/ai/android/core/g$b;->i:I

    .line 19
    .line 20
    iput p1, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "TimeoutCheckRunnable: init at: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", asrMidResultCount:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ",ttsPackCount:"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ", eventId:"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "TimeoutManager"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xiaomi/ai/android/core/g$b;

    .line 14
    .line 15
    const-string v1, "TimeoutManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "TimeoutCheckRunnable:dialogStatus is null, eventId:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    .line 53
    .line 54
    iget v3, v0, Lcom/xiaomi/ai/android/core/g$b;->h:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    .line 59
    .line 60
    iget v3, v0, Lcom/xiaomi/ai/android/core/g$b;->i:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/g$b;->f:Z

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/g$b;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const v2, 0x2fb1797

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v2, "Nlp.Request"

    .line 77
    .line 78
    iget-object v3, v0, Lcom/xiaomi/ai/android/core/g$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v3, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lt v2, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const v2, 0x2fb1794

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const v2, 0x2fb1795

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/xiaomi/ai/error/AivsError;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "timeout at stage:"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v5, v0, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v2, p0, v5}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    invoke-virtual {v3, p0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "timeout detected:"

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", stage:"

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method
