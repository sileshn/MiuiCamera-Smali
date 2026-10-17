.class public Lorg/apache/poi/hwpf/model/Xstz;
.super Ljava/lang/Object;
.source "Xstz.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _chTerm:S

.field private _xst:Lorg/apache/poi/hwpf/model/Xst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/Xstz;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_chTerm:S

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_chTerm:S

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p2, p0

    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/apache/poi/hwpf/model/Xstz;->log:Lorg/apache/poi/util/POILogger;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, " is not 0"

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const-string v1, "chTerm at the end of Xstz at offset "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getAsJavaString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method public serialize([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    sub-int/2addr p0, p2

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Xstz]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xstz;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "[/Xstz]"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
