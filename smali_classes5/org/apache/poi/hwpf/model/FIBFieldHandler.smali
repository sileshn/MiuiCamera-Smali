.class public final Lorg/apache/poi/hwpf/model/FIBFieldHandler;
.super Ljava/lang/Object;
.source "FIBFieldHandler.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final AUTOSAVESOURCE:I = 0x23

.field public static final BKDEDN:I = 0x44

.field public static final BKDFTN:I = 0x42

.field public static final BKDMOTHER:I = 0x40

.field public static final CLX:I = 0x21

.field public static final CMDS:I = 0x18

.field public static final DGGINFO:I = 0x32

.field public static final DOCUNDO:I = 0x4d

.field public static final DOP:I = 0x1f

.field private static final FIELD_SIZE:I = 0x8

.field public static final FORMFLDSTTBS:I = 0x2d

.field public static final GRPXSTATNOWNERS:I = 0x24

.field public static final MODIFIED:I = 0x57

.field public static final PGDEDN:I = 0x43

.field public static final PGDFTN:I = 0x41

.field public static final PGDMOTHER:I = 0x3f

.field public static final PLCASUMY:I = 0x59

.field public static final PLCDOAHDR:I = 0x27

.field public static final PLCFANDREF:I = 0x4

.field public static final PLCFANDTXT:I = 0x5

.field public static final PLCFATNBKF:I = 0x2a

.field public static final PLCFATNBKL:I = 0x2b

.field public static final PLCFBKF:I = 0x16

.field public static final PLCFBKL:I = 0x17

.field public static final PLCFBTECHPX:I = 0xc

.field public static final PLCFBTELVC:I = 0x56

.field public static final PLCFBTEPAPX:I = 0xd

.field public static final PLCFDOAMOM:I = 0x26

.field public static final PLCFENDREF:I = 0x2e

.field public static final PLCFENDTXT:I = 0x2f

.field public static final PLCFFLDATN:I = 0x13

.field public static final PLCFFLDEDN:I = 0x30

.field public static final PLCFFLDFTN:I = 0x12

.field public static final PLCFFLDHDR:I = 0x11

.field public static final PLCFFLDHDRTXBX:I = 0x3b

.field public static final PLCFFLDMCR:I = 0x14

.field public static final PLCFFLDMOM:I = 0x10

.field public static final PLCFFLDTXBX:I = 0x39

.field public static final PLCFFNDREF:I = 0x2

.field public static final PLCFFNDTXT:I = 0x3

.field public static final PLCFGLSY:I = 0xa

.field public static final PLCFGRAM:I = 0x5a

.field public static final PLCFHDD:I = 0xb

.field public static final PLCFHDRTXBXTXT:I = 0x3a

.field public static final PLCFLST:I = 0x49
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFLVC:I = 0x58

.field public static final PLCFPAD:I = 0x7

.field public static final PLCFPGDEDN:I = 0x31

.field public static final PLCFPGDFTN:I = 0x22

.field public static final PLCFPHE:I = 0x8

.field public static final PLCFSEA:I = 0xe

.field public static final PLCFSED:I = 0x6

.field public static final PLCFSPL:I = 0x37

.field public static final PLCFTXBXBKD:I = 0x4b

.field public static final PLCFTXBXHDRBKD:I = 0x4c

.field public static final PLCFTXBXTXT:I = 0x38

.field public static final PLCFWKB:I = 0x36

.field public static final PLCMCR:I = 0x19

.field public static final PLCOCX:I = 0x55

.field public static final PLCSPAHDR:I = 0x29

.field public static final PLCSPAMOM:I = 0x28

.field public static final PLCUPCRGBUSE:I = 0x51

.field public static final PLCUPCUSP:I = 0x52

.field public static final PLFLFO:I = 0x4a

.field public static final PLFLST:I = 0x49

.field public static final PLGOSL:I = 0x54

.field public static final PMS:I = 0x2c

.field public static final PRDRVR:I = 0x1b

.field public static final PRENVLAND:I = 0x1d

.field public static final PRENVPORT:I = 0x1c

.field public static final RGBUSE:I = 0x4e

.field public static final ROUTESLIP:I = 0x46

.field public static final STSHF:I = 0x1

.field public static final STSHFORIG:I = 0x0

.field public static final STTBAUTOCAPTION:I = 0x35

.field public static final STTBCAPTION:I = 0x34

.field public static final STTBFASSOC:I = 0x20

.field public static final STTBFATNBKMK:I = 0x25

.field public static final STTBFBKMK:I = 0x15

.field public static final STTBFFFN:I = 0xf

.field public static final STTBFINTFLD:I = 0x45

.field public static final STTBFMCR:I = 0x1a

.field public static final STTBFNM:I = 0x48

.field public static final STTBFRMARK:I = 0x33

.field public static final STTBFUSSR:I = 0x5c

.field public static final STTBGLSY:I = 0x9

.field public static final STTBGLSYSTYLE:I = 0x53

.field public static final STTBLISTNAMES:I = 0x5b

.field public static final STTBSAVEDBY:I = 0x47

.field public static final STTBTTMBD:I = 0x3d

.field public static final STWUSER:I = 0x3c

.field public static final UNUSED:I = 0x3e

.field public static final USKF:I = 0x50

.field public static final USP:I = 0x4f

.field public static final WSS:I = 0x1e

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _fields:[I

.field private _unknownMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/model/UnhandledDataStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BII[BLjava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII[B",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    .line 10
    .line 11
    mul-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, p6

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    add-int v3, v2, v1

    .line 47
    .line 48
    array-length v4, p4

    .line 49
    if-le v3, v4, :cond_0

    .line 50
    .line 51
    sget-object v3, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->log:Lorg/apache/poi/util/POILogger;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "Unhandled data structure points to outside the buffer. offset = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ", length = "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", buffer length = "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v5, p4

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-virtual {v3, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v3, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    .line 93
    .line 94
    invoke-direct {v3, p4, v2, v1}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 107
    .line 108
    mul-int/lit8 v4, v0, 0x2

    .line 109
    .line 110
    aput v2, v3, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    aput v1, v3, v4

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method private static leftPad(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v2, p1, v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public clearFields()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFieldOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public getFieldSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    return p0
.end method

.method public setFieldOffset(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public setFieldSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public sizeInBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[FIBFieldHandler]:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tFields:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\t"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "Index"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "FIB offset"

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "Offset"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "Size"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-ge v4, v5, :cond_1

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    mul-int/lit8 v5, v4, 0x4

    .line 93
    .line 94
    mul-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    add-int/lit16 v5, v5, 0x9a

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-static {v6, v7, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "   0x"

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v6, 0x30

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-static {v5, v7, v6}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v2, v3}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    const-string v6, " => Unknown structure of size "

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    .line 179
    .line 180
    array-length v5, v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public writeTo([BILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_unknownMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->getBuf()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 62
    .line 63
    mul-int/lit8 v2, v0, 0x2

    .line 64
    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x4

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->_fields:[I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 p2, p2, 0x4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
