.class public final Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IDMSecurityManagerProto.java"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;",
        ">;",
        "Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$7700()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiscType()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$7900(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$8100(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$8300(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDiscType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->getDiscType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->getPid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->getUid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setDiscType(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$7800(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$8000(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(I)Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;->access$8200(Lcom/xiaomi/mi_connect_service/proto/IDMSecurityManagerProto$filterAdvDiscTypeParam;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
