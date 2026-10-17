.class Lcom/xiaomi/ai/core/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/ai/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/OooO00o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/core/d$c;",
            ">;",
            "Lcom/fasterxml/jackson/databind/node/OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/ai/core/d$b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/ai/core/d$b$1;-><init>(Lcom/xiaomi/ai/core/d$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "HorseRace"

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xiaomi/ai/core/d$c;

    .line 37
    .line 38
    iget v4, v2, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "connect timeout at "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " , remove it from dns list"

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcom/xiaomi/ai/core/d$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ":"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v6, v2, Lcom/xiaomi/ai/core/d$c;->b:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "race result: "

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Lcom/xiaomi/ai/core/d$c;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v5, v2, Lcom/xiaomi/ai/core/d$c;->b:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " cost:"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, v2, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0Oo0oo(I)Lo0000OOo/o000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "original address: "

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0Oo0oo(I)Lo0000OOo/o000000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "newDnsList: "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string p2, "http_dns_cache"

    .line 197
    .line 198
    if-lez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/xiaomi/ai/transport/b;->a(Lcom/fasterxml/jackson/databind/node/OooO00o;ZLjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "http_dns_cache"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/ai/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HorseRace"

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;I)I

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "add just horseNum to "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "original dns:"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move v6, v5

    .line 112
    move v7, v6

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v6, v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o0Oo0oo(I)Lo0000OOo/o000000;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "empty item in http dns cache! stop horse race"

    .line 145
    .line 146
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v9, ":"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    array-length v10, v9

    .line 157
    const/4 v11, 0x2

    .line 158
    if-eq v10, v11, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/xiaomi/ai/core/d;->a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p0, p0, Lcom/xiaomi/ai/core/d$b;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/ai/transport/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "invalid item in http dns cache! stop horse race"

    .line 172
    .line 173
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    new-instance v10, Lcom/xiaomi/ai/core/d$c;

    .line 178
    .line 179
    iget-object v11, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 180
    .line 181
    aget-object v12, v9, v5

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    aget-object v9, v9, v13

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v10, v11, v12, v9}, Lcom/xiaomi/ai/core/d$c;-><init>(Lcom/xiaomi/ai/core/d;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v11, "start race "

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2, v8}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/xiaomi/ai/core/d$a;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 216
    .line 217
    invoke-direct {v8, v9, v10, v4}, Lcom/xiaomi/ai/core/d$a;-><init>(Lcom/xiaomi/ai/core/d;Lcom/xiaomi/ai/core/d$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/2addr v7, v13

    .line 230
    iget-object v8, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/xiaomi/ai/core/d;->b(Lcom/xiaomi/ai/core/d;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-lt v7, v8, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/ai/core/d$b;->b:Lcom/xiaomi/ai/core/d;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/xiaomi/ai/core/d;->c(Lcom/xiaomi/ai/core/d;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-long v5, v3

    .line 250
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    const-string v3, "latch interrupted"

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/concurrent/Future;

    .line 281
    .line 282
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/xiaomi/ai/core/d$c;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_1
    move-exception v4

    .line 293
    invoke-static {v4}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/xiaomi/ai/core/d$b;->a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/OooO00o;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    :goto_4
    const-string p0, "local dns is empty!"

    .line 306
    .line 307
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
