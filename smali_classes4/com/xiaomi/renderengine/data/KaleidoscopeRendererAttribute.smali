.class public Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;
.super Lcom/xiaomi/renderengine/data/RendererAttribute;
.source "KaleidoscopeRendererAttribute.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KaleidoscopeRendererAttribute"


# instance fields
.field public mKaleidoscopeId:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;->mKaleidoscopeId:Ljava/lang/String;

    .line 3
    .line 4
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
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "KaleidoscopeRendererAttribute"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Lcom/xiaomi/renderengine/data/KaleidoscopeRendererAttribute;->mKaleidoscopeId:Ljava/lang/String;

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "[%s] mKaleidoscopeId:(%s)"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
