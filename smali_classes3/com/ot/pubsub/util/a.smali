.class public Lcom/ot/pubsub/util/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "pub_gzipencrypt"

.field public static final b:Ljava/lang/String; = "pub_sid"

.field public static final c:Ljava/lang/String; = "true"

.field public static final d:Ljava/lang/String; = "region"

.field public static final e:Ljava/lang/String; = "area"

.field public static final f:Ljava/lang/String; = "EU"

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Ljava/util/Set;
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
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "AT"

    .line 4
    .line 5
    const-string v2, "BE"

    .line 6
    .line 7
    const-string v3, "BG"

    .line 8
    .line 9
    const-string v4, "HR"

    .line 10
    .line 11
    const-string v5, "CY"

    .line 12
    .line 13
    const-string v6, "CZ"

    .line 14
    .line 15
    const-string v7, "DK"

    .line 16
    .line 17
    const-string v8, "EE"

    .line 18
    .line 19
    const-string v9, "FI"

    .line 20
    .line 21
    const-string v10, "FR"

    .line 22
    .line 23
    const-string v11, "DE"

    .line 24
    .line 25
    const-string v12, "EL"

    .line 26
    .line 27
    const-string v13, "GR"

    .line 28
    .line 29
    const-string v14, "HU"

    .line 30
    .line 31
    const-string v15, "IS"

    .line 32
    .line 33
    const-string v16, "IE"

    .line 34
    .line 35
    const-string v17, "IT"

    .line 36
    .line 37
    const-string v18, "LV"

    .line 38
    .line 39
    const-string v19, "LI"

    .line 40
    .line 41
    const-string v20, "LT"

    .line 42
    .line 43
    const-string v21, "LU"

    .line 44
    .line 45
    const-string v22, "MT"

    .line 46
    .line 47
    const-string v23, "NL"

    .line 48
    .line 49
    const-string v24, "NO"

    .line 50
    .line 51
    const-string v25, "PL"

    .line 52
    .line 53
    const-string v26, "PT"

    .line 54
    .line 55
    const-string v27, "RO"

    .line 56
    .line 57
    const-string v28, "SK"

    .line 58
    .line 59
    const-string v29, "SI"

    .line 60
    .line 61
    const-string v30, "ES"

    .line 62
    .line 63
    const-string v31, "SE"

    .line 64
    .line 65
    const-string v32, "UK"

    .line 66
    .line 67
    const-string v33, "GB"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/ot/pubsub/util/a;->h:Ljava/util/Set;

    .line 81
    .line 82
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
