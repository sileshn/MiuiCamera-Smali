.class public final Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IPCParam.java"

# interfaces
.implements Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;",
        ">;",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$27900()Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHead()Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28200(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceId()Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28400(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->getHead()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->getServiceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServiceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->getServiceIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasHead()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->hasHead()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28100(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28000(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28000(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)V

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28300(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->access$28500(Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
