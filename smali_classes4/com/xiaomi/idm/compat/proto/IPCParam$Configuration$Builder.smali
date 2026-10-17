.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5000()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProtoBytes()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5500(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5300(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getProtoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getProtoBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getType()Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setProtoBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5400(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setType(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5200(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;->access$5100(Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
