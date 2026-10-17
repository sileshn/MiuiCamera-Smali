.class public final Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "WorksheetProtectionBlock.java"


# instance fields
.field private _objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

.field private _passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

.field private _protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

.field private _scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Duplicate PageSettingsBlock record (sid=0x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static createObjectProtect()Lorg/apache/poi/hssf/record/ObjectProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createScenarioProtect()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 12
    .line 13
    return-object p0
.end method

.method private getProtect()Lorg/apache/poi/hssf/record/ProtectRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 14
    .line 15
    return-object p0
.end method

.method public static isComponentRecord(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xdd

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xdd

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method private static visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public addRecords(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public getHCenter()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPasswordHash()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PasswordRecord;->getPassword()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPasswordRecord()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public isObjectProtected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->getProtect()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isScenarioProtected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->getProtect()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isSheetProtected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ProtectRecord;->getProtect()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public protectSheet(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getProtect()Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->getPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ProtectRecord;->setProtect(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/poi/hssf/record/PasswordRecord;->hashPassword(Ljava/lang/String;)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PasswordRecord;->setPassword(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createObjectProtect()Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/record/ObjectProtectRecord;->setProtect(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->createScenarioProtect()Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;->setProtect(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_protectRecord:Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_objectProtectRecord:Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_scenarioProtectRecord:Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->_passwordRecord:Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/WorksheetProtectionBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
