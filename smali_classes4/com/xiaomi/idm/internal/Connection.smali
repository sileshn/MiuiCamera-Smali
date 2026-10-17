.class public final Lcom/xiaomi/idm/internal/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0019H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Connection;",
        "",
        "connectionId",
        "",
        "(Ljava/lang/String;)V",
        "advanceChannelConnected",
        "",
        "getAdvanceChannelConnected",
        "()Z",
        "setAdvanceChannelConnected",
        "(Z)V",
        "advancedDirectChannelConnected",
        "getAdvancedDirectChannelConnected",
        "setAdvancedDirectChannelConnected",
        "autoChannelConnected",
        "getAutoChannelConnected",
        "setAutoChannelConnected",
        "basicChannelConnected",
        "getBasicChannelConnected",
        "setBasicChannelConnected",
        "connected",
        "getConnected",
        "getConnectionId",
        "()Ljava/lang/String;",
        "sendBlockMaxParallelTaskNumber",
        "",
        "getSendBlockMaxParallelTaskNumber",
        "()I",
        "setSendBlockMaxParallelTaskNumber",
        "(I)V",
        "sendBlockSizePerPacket",
        "getSendBlockSizePerPacket",
        "setSendBlockSizePerPacket",
        "sendBlockTimeout",
        "",
        "getSendBlockTimeout",
        "()J",
        "setSendBlockTimeout",
        "(J)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile advanceChannelConnected:Z

.field private volatile advancedDirectChannelConnected:Z

.field private volatile autoChannelConnected:Z

.field private volatile basicChannelConnected:Z

.field private final connectionId:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private volatile sendBlockMaxParallelTaskNumber:I

.field private volatile sendBlockSizePerPacket:I

.field private volatile sendBlockTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    .line 18
    .line 19
    const/16 p1, 0x1f40

    .line 20
    .line 21
    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/idm/internal/Connection;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/internal/Connection;->copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "connectionId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/xiaomi/idm/internal/Connection;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/idm/internal/Connection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/xiaomi/idm/internal/Connection;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAdvanceChannelConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdvancedDirectChannelConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoChannelConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBasicChannelConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final getConnectionId()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendBlockMaxParallelTaskNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSendBlockSizePerPacket()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSendBlockTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAdvanceChannelConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvancedDirectChannelConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoChannelConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicChannelConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSendBlockMaxParallelTaskNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendBlockSizePerPacket(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendBlockTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection(connectionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
