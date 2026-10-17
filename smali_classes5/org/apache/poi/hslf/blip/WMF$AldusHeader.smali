.class public Lorg/apache/poi/hslf/blip/WMF$AldusHeader;
.super Ljava/lang/Object;
.source "WMF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/blip/WMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AldusHeader"
.end annotation


# static fields
.field public static final APMHEADER_KEY:I = -0x65393229


# instance fields
.field public bottom:I

.field public checksum:I

.field public handle:I

.field public inch:I

.field public left:I

.field public reserved:I

.field public right:I

.field final synthetic this$0:Lorg/apache/poi/hslf/blip/WMF;

.field public top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/blip/WMF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->this$0:Lorg/apache/poi/hslf/blip/WMF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x48

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChecksum()I
    .locals 2

    .line 1
    const v0, -0xa8ef

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget p0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method

.method public read([BI)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const v1, -0x65393229

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->handle:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->reserved:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->checksum:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getChecksum()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p1, p2, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->this$0:Lorg/apache/poi/hslf/blip/WMF;

    .line 81
    .line 82
    invoke-static {p0}, Lorg/apache/poi/hslf/blip/WMF;->access$000(Lorg/apache/poi/hslf/blip/WMF;)Lorg/apache/poi/util/POILogger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x5

    .line 87
    const-string p2, "WMF checksum does not match the header data"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 94
    .line 95
    const-string p1, "Not a valid WMF file"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const v1, -0x65393229

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget v3, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget v3, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    iget v3, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    iget v3, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget v3, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getChecksum()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->checksum:I

    .line 60
    .line 61
    const/16 p0, 0x14

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
