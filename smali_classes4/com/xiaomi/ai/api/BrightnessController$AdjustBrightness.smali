.class public Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AdjustBrightness"
    namespace = "BrightnessController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/BrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustBrightness"
.end annotation


# instance fields
.field private brightness_delta:I
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

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;->brightness_delta:I

    return-void
.end method


# virtual methods
.method public getBrightnessDelta()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;->brightness_delta:I

    .line 2
    .line 3
    return p0
.end method

.method public setBrightnessDelta(I)Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/BrightnessController$AdjustBrightness;->brightness_delta:I

    .line 2
    .line 3
    return-object p0
.end method
