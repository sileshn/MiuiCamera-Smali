.class public Lcom/xiaomi/ai/api/Nlp$AgeRange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgeRange"
.end annotation


# instance fields
.field private end:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private start:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->start:F

    iput p2, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->end:F

    return-void
.end method


# virtual methods
.method public getEnd()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public getStart()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public setEnd(F)Lcom/xiaomi/ai/api/Nlp$AgeRange;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->end:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setStart(F)Lcom/xiaomi/ai/api/Nlp$AgeRange;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$AgeRange;->start:F

    .line 2
    .line 3
    return-object p0
.end method
