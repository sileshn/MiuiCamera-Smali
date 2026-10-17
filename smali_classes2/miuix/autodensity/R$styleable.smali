.class public final Lmiuix/autodensity/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Level:[I

.field public static final Level_maxLevel:I = 0x0

.field public static final Level_minLevel:I = 0x1

.field public static final Level_targetLevel:I = 0x2

.field public static final MiuixManifest:[I

.field public static final MiuixManifestModule:[I

.field public static final MiuixManifestModule_dependencyType:I = 0x0

.field public static final MiuixManifestModule_maxLevel:I = 0x1

.field public static final MiuixManifestModule_minLevel:I = 0x2

.field public static final MiuixManifestModule_name:I = 0x3

.field public static final MiuixManifestModule_targetLevel:I = 0x4

.field public static final MiuixManifestUsesSdk:[I

.field public static final MiuixManifestUsesSdk_maxLevel:I = 0x0

.field public static final MiuixManifestUsesSdk_minLevel:I = 0x1

.field public static final MiuixManifestUsesSdk_targetLevel:I = 0x2

.field public static final MiuixManifest_level:I = 0x0

.field public static final MiuixManifest_moduleContent:I = 0x1

.field public static final MiuixManifest_name:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lmiuix/autodensity/R$styleable;->Level:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmiuix/autodensity/R$styleable;->MiuixManifest:[I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lmiuix/autodensity/R$styleable;->MiuixManifestModule:[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmiuix/autodensity/R$styleable;->MiuixManifestUsesSdk:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x7f0402b2
        0x7f0402c0
        0x7f040414
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x7f040277
        0x7f0402ed
        0x7f040300
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 4
        0x7f040160
        0x7f0402b2
        0x7f0402c0
        0x7f040300
        0x7f040414
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3
    .array-data 4
        0x7f0402b2
        0x7f0402c0
        0x7f040414
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
