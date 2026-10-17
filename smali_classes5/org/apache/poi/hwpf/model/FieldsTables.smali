.class public Lorg/apache/poi/hwpf/model/FieldsTables;
.super Ljava/lang/Object;
.source "FieldsTables.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final FLD_SIZE:I = 0x2

.field public static final PLCFFLDATN:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDEDN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDFTN:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDHDR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDHDRTXBX:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDMOM:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLCFFLDTXBX:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            "Lorg/apache/poi/hwpf/model/PlexOfCps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/hwpf/model/FieldsTables;->readPLCF([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private readPLCF([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Lorg/apache/poi/hwpf/model/PlexOfCps;
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p3, p1, p0, p2, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private savePlex(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;Lorg/apache/poi/hwpf/model/PlexOfCps;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    array-length v0, p0

    .line 19
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method private static toArrayList(Lorg/apache/poi/hwpf/model/PlexOfCps;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/PlexOfCps;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lorg/apache/poi/hwpf/model/PlexOfField;-><init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getFieldsPLCF(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FieldsTables;->getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {p0}, Lorg/apache/poi/hwpf/model/FieldsTables;->toArrayList(Lorg/apache/poi/hwpf/model/PlexOfCps;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/FieldsTables;->_tables:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 18
    .line 19
    invoke-direct {p0, p1, v3, v4, p2}, Lorg/apache/poi/hwpf/model/FieldsTables;->savePlex(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FieldsDocumentPart;Lorg/apache/poi/hwpf/model/PlexOfCps;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
