.class public final Lorg/apache/poi/hssf/record/ProtectionRev4Record;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ProtectionRev4Record.java"


# static fields
.field private static final protectedFlag:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1afs


# instance fields
.field private _options:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->protectedFlag:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->setProtect(Z)V

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getProtect()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->protectedFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1af

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProtect(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->protectedFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PROT4REV]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .options = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;->_options:I

    .line 17
    .line 18
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p0, "[/PROT4REV]\n"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
