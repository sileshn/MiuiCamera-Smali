.class Lcom/ot/pubsub/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ot/pubsub/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/b/h;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/k;->b:Lcom/ot/pubsub/b/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/b/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/ot/pubsub/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "getConfig  cursor.close"

    .line 2
    .line 3
    const-string v1, "ConfigDbManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v6, "app_id=?"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ot/pubsub/b/k;->b:Lcom/ot/pubsub/b/h;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/ot/pubsub/b/h;->a(Lcom/ot/pubsub/b/h;)Lcom/ot/pubsub/b/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "events_cloud"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    new-array v7, v7, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ot/pubsub/b/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object p0, v7, v8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    const-string v3, "app_id"

    .line 37
    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "cloud_data"

    .line 43
    .line 44
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "data_hash"

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "timestamp"

    .line 55
    .line 56
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v7, Lcom/ot/pubsub/b/l;

    .line 67
    .line 68
    invoke-direct {v7}, Lcom/ot/pubsub/b/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v7, Lcom/ot/pubsub/b/l;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v7, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_0
    iget-object v3, v7, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/ot/pubsub/b/h;->a(Lorg/json/JSONObject;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    iput-wide v3, v7, Lcom/ot/pubsub/b/l;->b:J

    .line 102
    .line 103
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v7, Lcom/ot/pubsub/b/l;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v7, Lcom/ot/pubsub/b/l;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v7

    .line 123
    :catch_1
    move-exception v3

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    move-object v11, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, v11

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v3

    .line 131
    move-object p0, v2

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    :cond_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_3
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    return-object v2

    .line 149
    :catchall_1
    move-exception v2

    .line 150
    :goto_3
    if-eqz p0, :cond_3

    .line 151
    .line 152
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_4
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_4
    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ot/pubsub/b/k;->a()Lcom/ot/pubsub/b/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
