.class public Lcom/xiaomi/ai/api/Template$SceneGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneGroup"
.end annotation


# instance fields
.field private instructions:Lcom/fasterxml/jackson/databind/node/OooO00o;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/OooO00o;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstructions()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
