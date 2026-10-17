.class public Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PlayApp"
    namespace = "AudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayApp"
.end annotation


# instance fields
.field private app:Lcom/xiaomi/ai/api/Template$AndroidApp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private audio_items:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private play_length:I
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

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/Template$AndroidApp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
            ">;",
            "Lcom/xiaomi/ai/api/Template$AndroidApp;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->audio_items:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    iput p3, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->play_length:I

    return-void
.end method


# virtual methods
.method public getApp()Lcom/xiaomi/ai/api/Template$AndroidApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->audio_items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayLength()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->play_length:I

    .line 2
    .line 3
    return p0
.end method

.method public setApp(Lcom/xiaomi/ai/api/Template$AndroidApp;)Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioItems(Ljava/util/List;)Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->audio_items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayLength(I)Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayApp;->play_length:I

    .line 2
    .line 3
    return-object p0
.end method
