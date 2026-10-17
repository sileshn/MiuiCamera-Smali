.class public final enum Lcom/ot/pubsub/util/l$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/l$b;

.field public static final enum b:Lcom/ot/pubsub/util/l$b;

.field public static final enum c:Lcom/ot/pubsub/util/l$b;

.field public static final enum d:Lcom/ot/pubsub/util/l$b;

.field public static final enum e:Lcom/ot/pubsub/util/l$b;

.field public static final enum f:Lcom/ot/pubsub/util/l$b;

.field public static final enum g:Lcom/ot/pubsub/util/l$b;

.field public static final enum h:Lcom/ot/pubsub/util/l$b;

.field private static final synthetic j:[Lcom/ot/pubsub/util/l$b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ot/pubsub/util/l$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v2, "NOT_CONNECTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ot/pubsub/util/l$b;->a:Lcom/ot/pubsub/util/l$b;

    .line 12
    .line 13
    new-instance v1, Lcom/ot/pubsub/util/l$b;

    .line 14
    .line 15
    const-string v2, "2G"

    .line 16
    .line 17
    const-string v4, "MOBILE_2G"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ot/pubsub/util/l$b;->b:Lcom/ot/pubsub/util/l$b;

    .line 24
    .line 25
    new-instance v2, Lcom/ot/pubsub/util/l$b;

    .line 26
    .line 27
    const-string v4, "3G"

    .line 28
    .line 29
    const-string v6, "MOBILE_3G"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ot/pubsub/util/l$b;->c:Lcom/ot/pubsub/util/l$b;

    .line 36
    .line 37
    new-instance v4, Lcom/ot/pubsub/util/l$b;

    .line 38
    .line 39
    const-string v6, "4G"

    .line 40
    .line 41
    const-string v8, "MOBILE_4G"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/ot/pubsub/util/l$b;->d:Lcom/ot/pubsub/util/l$b;

    .line 48
    .line 49
    new-instance v6, Lcom/ot/pubsub/util/l$b;

    .line 50
    .line 51
    const-string v8, "5G"

    .line 52
    .line 53
    const-string v10, "MOBILE_5G"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/ot/pubsub/util/l$b;->e:Lcom/ot/pubsub/util/l$b;

    .line 60
    .line 61
    new-instance v8, Lcom/ot/pubsub/util/l$b;

    .line 62
    .line 63
    const-string v10, "WIFI"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v8, v10, v12, v10}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/ot/pubsub/util/l$b;->f:Lcom/ot/pubsub/util/l$b;

    .line 70
    .line 71
    new-instance v10, Lcom/ot/pubsub/util/l$b;

    .line 72
    .line 73
    const-string v13, "ETHERNET"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-direct {v10, v13, v14, v13}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lcom/ot/pubsub/util/l$b;->g:Lcom/ot/pubsub/util/l$b;

    .line 80
    .line 81
    new-instance v13, Lcom/ot/pubsub/util/l$b;

    .line 82
    .line 83
    const-string v15, "UNKNOWN"

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    invoke-direct {v13, v15, v14, v15}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lcom/ot/pubsub/util/l$b;->h:Lcom/ot/pubsub/util/l$b;

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    new-array v15, v15, [Lcom/ot/pubsub/util/l$b;

    .line 94
    .line 95
    aput-object v0, v15, v3

    .line 96
    .line 97
    aput-object v1, v15, v5

    .line 98
    .line 99
    aput-object v2, v15, v7

    .line 100
    .line 101
    aput-object v4, v15, v9

    .line 102
    .line 103
    aput-object v6, v15, v11

    .line 104
    .line 105
    aput-object v8, v15, v12

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v10, v15, v0

    .line 109
    .line 110
    aput-object v13, v15, v14

    .line 111
    .line 112
    sput-object v15, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/l$b;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/l$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
