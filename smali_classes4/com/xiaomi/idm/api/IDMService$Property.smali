.class public abstract Lcom/xiaomi/idm/api/IDMService$Property;
.super Ljava/lang/Object;
.source "IDMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected propertyId:I

.field protected service:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMService$Property;->service:Lcom/xiaomi/idm/api/IDMService;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/idm/api/IDMService$Property;->propertyId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPropertyId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/api/IDMService$Property;->propertyId:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMService$Property;->service:Lcom/xiaomi/idm/api/IDMService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMService;->getUUID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract readProperty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract readPropertyBytes()[B
.end method

.method public abstract writeProperty([B)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
.end method
