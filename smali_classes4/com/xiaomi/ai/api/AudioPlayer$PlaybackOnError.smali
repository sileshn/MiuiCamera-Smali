.class public Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackOnError"
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ts:J
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

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->ts:J

    iput p3, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->code:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTs()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCode(I)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTs(J)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;->ts:J

    .line 2
    .line 3
    return-object p0
.end method
