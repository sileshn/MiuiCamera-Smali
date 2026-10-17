.class public Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetBrightness"
    namespace = "BrightnessController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/BrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBrightness"
.end annotation


# instance fields
.field private brightness:I
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

    iput p1, p0, Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;->brightness:I

    return-void
.end method


# virtual methods
.method public getBrightness()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;->brightness:I

    .line 2
    .line 3
    return p0
.end method

.method public setBrightness(I)Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/BrightnessController$SetBrightness;->brightness:I

    .line 2
    .line 3
    return-object p0
.end method
