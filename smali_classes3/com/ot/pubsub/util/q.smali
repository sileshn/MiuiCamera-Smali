.class public Lcom/ot/pubsub/util/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUtil"

.field private static final b:Ljava/lang/String; = "android.permission.READ_PRIVILEGED_PHONE_STATE"

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.miui.cust_variant"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string v2, "android"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "com.miui.analytics"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 23
    .line 24
    const-string v2, "com.miui.cit"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 30
    .line 31
    const-string v2, "com.xiaomi.finddevice"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 37
    .line 38
    const-string v2, "com.miui.securitycenter"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 44
    .line 45
    const-string v2, "com.android.settings"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 51
    .line 52
    const-string v2, "com.android.vending"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 58
    .line 59
    const-string v2, "com.google.android.gms"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 65
    .line 66
    const-string v2, "com.xiaomi.factory.mmi"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 72
    .line 73
    const-string v2, "com.miui.qr"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 79
    .line 80
    const-string v2, "com.android.contacts"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 86
    .line 87
    const-string v2, "com.qualcomm.qti.autoregistration"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 93
    .line 94
    const-string v2, "com.miui.tsmclient"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 100
    .line 101
    const-string v2, "com.miui.sekeytool"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 107
    .line 108
    const-string v2, "com.android.updater"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "cn_chinamobile"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ot/pubsub/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    const-string v1, "cn_chinatelecom"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/ot/pubsub/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    :cond_0
    sget-object v0, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 138
    .line 139
    const-string v1, "com.mobiletools.systemhelper"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    .line 145
    .line 146
    const-string v1, "com.miui.dmregservice"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "static initializer: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "PermissionUtil"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
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

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    const-string v2, "ro.miui.restrict_imei"

    .line 9
    invoke-static {v2}, Lcom/ot/pubsub/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRestrictIMEI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionUtil"

    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/ot/pubsub/util/q;->a()Z

    move-result v0

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ot/pubsub/util/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/ot/pubsub/util/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 6
    :cond_1
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ot/pubsub/util/q;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
