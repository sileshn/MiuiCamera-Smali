.class public Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KuGouSDKSlot"
.end annotation


# instance fields
.field private name:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->name:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->type:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getName()Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->name:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->type:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->name:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotNameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->type:Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValues(Ljava/util/List;)Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlotValue;",
            ">;)",
            "Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$KuGouSDKSlot;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
