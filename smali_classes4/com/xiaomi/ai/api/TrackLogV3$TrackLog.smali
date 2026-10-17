.class public Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackLog"
.end annotation


# instance fields
.field private data:Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$DataType;Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    return-void
.end method


# virtual methods
.method public getData()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType()Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataType(Lcom/xiaomi/ai/api/TrackLogV3$DataType;)Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackLog;->data_type:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 2
    .line 3
    return-object p0
.end method
