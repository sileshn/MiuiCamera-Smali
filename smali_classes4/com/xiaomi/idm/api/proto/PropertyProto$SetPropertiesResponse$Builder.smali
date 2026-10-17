.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PropertyProto.java"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2200()Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStatusNode(Ljava/lang/Iterable;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;)",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2600(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2500(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2500(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addStatusNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2400(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public addStatusNode(Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2400(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public clearStatusNode()Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2700(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getStatusNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->getStatusNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatusNodeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->getStatusNodeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStatusNodeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->getStatusNodeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeStatusNode(I)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2800(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode$Builder;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2300(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method

.method public setStatusNode(ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;->access$2300(Lcom/xiaomi/idm/api/proto/PropertyProto$SetPropertiesResponse;ILcom/xiaomi/idm/api/proto/PropertyProto$PropertyNode;)V

    return-object p0
.end method
