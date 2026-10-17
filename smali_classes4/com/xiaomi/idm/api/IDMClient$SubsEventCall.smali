.class public Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;
.super Ljava/lang/Object;
.source "IDMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsEventCall"
.end annotation


# instance fields
.field event:Lcom/xiaomi/idm/api/IDMService$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;"
        }
    .end annotation
.end field

.field eventProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

.field future:Lcom/xiaomi/idm/task/CallFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->eventProto:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->event:Lcom/xiaomi/idm/api/IDMService$Event;

    .line 7
    .line 8
    new-instance p1, Lcom/xiaomi/idm/task/CallFuture;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$SubsEventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    .line 14
    .line 15
    return-void
.end method
