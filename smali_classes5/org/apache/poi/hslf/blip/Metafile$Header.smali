.class public Lorg/apache/poi/hslf/blip/Metafile$Header;
.super Ljava/lang/Object;
.source "Metafile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/blip/Metafile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public bounds:Ljava/awt/Rectangle;

.field public compression:I

.field public filter:I

.field public size:Ljava/awt/Dimension;

.field public wmfsize:I

.field public zipsize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfe

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public read([BI)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    new-instance v4, Ljava/awt/Rectangle;

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    new-instance v2, Ljava/awt/Dimension;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ljava/awt/Dimension;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->compression:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    .line 82
    .line 83
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 12
    .line 13
    iget v1, v1, Ljava/awt/Rectangle;->x:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 20
    .line 21
    iget v1, v1, Ljava/awt/Rectangle;->y:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 29
    .line 30
    iget v1, v1, Ljava/awt/Rectangle;->x:I

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 33
    .line 34
    iget v3, v3, Ljava/awt/Rectangle;->width:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 43
    .line 44
    iget v1, v1, Ljava/awt/Rectangle;->y:I

    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 47
    .line 48
    iget v3, v3, Ljava/awt/Rectangle;->height:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 57
    .line 58
    iget v1, v1, Ljava/awt/Dimension;->width:I

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 66
    .line 67
    iget v1, v1, Ljava/awt/Dimension;->height:I

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    iget v3, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    aput-byte v2, v0, v1

    .line 84
    .line 85
    iget p0, p0, Lorg/apache/poi/hslf/blip/Metafile$Header;->filter:I

    .line 86
    .line 87
    int-to-byte p0, p0

    .line 88
    const/16 v1, 0x21

    .line 89
    .line 90
    aput-byte p0, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
