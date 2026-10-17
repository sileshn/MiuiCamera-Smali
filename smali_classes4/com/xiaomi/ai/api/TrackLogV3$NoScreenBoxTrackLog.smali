.class public Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoScreenBoxTrackLog"
.end annotation


# instance fields
.field private event_params:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_type:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;

    return-void
.end method


# virtual methods
.method public getEventParams()Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventParams(Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventType(Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventType;

    .line 2
    .line 3
    return-object p0
.end method
