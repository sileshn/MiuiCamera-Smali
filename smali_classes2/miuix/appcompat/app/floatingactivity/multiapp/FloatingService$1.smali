.class Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;
.super Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;
.source "FloatingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parseIdentity(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v1

    .line 26
    .line 27
    :try_start_0
    aget-object p1, p1, v2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$800(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public callServiceMethod(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v2, "key_task_id"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const-string v4, "key_request_identity"

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$500(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v1, "execute_slide"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 46
    .line 47
    invoke-static {p0, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$400(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 63
    .line 64
    invoke-static {p0, p1, v5, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$300(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string p1, "check_finishing"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$100(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 89
    .line 90
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    if-ge v3, v1, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 101
    .line 102
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 121
    .line 122
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-interface {p1, v1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 142
    .line 143
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 162
    .line 163
    invoke-static {p0, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$000(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v0
.end method

.method public registerServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 18
    .line 19
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/LinkedList;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 37
    .line 38
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 50
    .line 51
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 59
    .line 60
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 69
    .line 70
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return p2
.end method

.method public unregisterServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 18
    .line 19
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/LinkedList;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 41
    .line 42
    invoke-static {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 50
    .line 51
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 59
    .line 60
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public upDateRemoteActivityInfo(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->parseIdentity(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;->this$0:Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;

    .line 10
    .line 11
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
