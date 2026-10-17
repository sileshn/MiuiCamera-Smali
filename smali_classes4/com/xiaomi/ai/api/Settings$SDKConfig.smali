.class public Lcom/xiaomi/ai/api/Settings$SDKConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKConfig"
.end annotation


# instance fields
.field private lang:Lcom/xiaomi/ai/api/Settings$SDKLanguage;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private version:I
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

.method public constructor <init>(ILcom/xiaomi/ai/api/Settings$SDKLanguage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->version:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->lang:Lcom/xiaomi/ai/api/Settings$SDKLanguage;

    return-void
.end method


# virtual methods
.method public getLang()Lcom/xiaomi/ai/api/Settings$SDKLanguage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->lang:Lcom/xiaomi/ai/api/Settings$SDKLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public setLang(Lcom/xiaomi/ai/api/Settings$SDKLanguage;)Lcom/xiaomi/ai/api/Settings$SDKConfig;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->lang:Lcom/xiaomi/ai/api/Settings$SDKLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(I)Lcom/xiaomi/ai/api/Settings$SDKConfig;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/Settings$SDKConfig;->version:I

    .line 2
    .line 3
    return-object p0
.end method
