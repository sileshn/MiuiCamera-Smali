.class public Lcom/xiaomi/ai/api/Speaker$SetVolume;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Speaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetVolume"
.end annotation


# instance fields
.field private once:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private volume:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/Speaker$VolumeType;Lcom/xiaomi/ai/api/Speaker$UnitDef;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnit()Lcom/xiaomi/ai/api/Speaker$UnitDef;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    .line 2
    .line 3
    return p0
.end method

.method public isOnce()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnce(Z)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->once:Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Speaker$VolumeType;)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->type:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnit(Lcom/xiaomi/ai/api/Speaker$UnitDef;)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->unit:Lcom/xiaomi/ai/api/Speaker$UnitDef;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVolume(I)Lcom/xiaomi/ai/api/Speaker$SetVolume;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/api/Speaker$SetVolume;->volume:I

    .line 2
    .line 3
    return-object p0
.end method
