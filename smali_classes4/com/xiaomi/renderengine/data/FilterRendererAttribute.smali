.class public Lcom/xiaomi/renderengine/data/FilterRendererAttribute;
.super Lcom/xiaomi/renderengine/data/RendererAttribute;
.source "FilterRendererAttribute.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterRendererAttribute"


# instance fields
.field public mEffectDegree:I

.field public mLookupTableName:Ljava/lang/String;

.field public mLookupTableSize:I

.field public mNeedDark:Z

.field public mNeedNoise:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/data/RendererAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "FilterRendererAttribute"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    const-string p0, "[%s] mLookupTableName:(%s), mLookupTableSize:(%d), mEffectDegree:(%d), mNeedDark:(%b), mNeedNoise:(%b)"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
