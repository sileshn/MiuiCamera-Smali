.class Lorg/apache/poi/hwpf/model/FibRgLw97;
.super Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;
.source "FibRgLw97.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/FibRgLw;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FibRgLw97$1;->$SwitchMap$org$apache$poi$hwpf$model$SubdocumentType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unsupported: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdrTxbx()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpTxbx()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpEdn()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpAtn()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpHdd()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpFtn()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getCcpText()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FibRgLw97$1;->$SwitchMap$org$apache$poi$hwpf$model$SubdocumentType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unsupported: "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpHdrTxbx(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpTxbx(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpEdn(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpAtn(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iput p2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->field_7_reserved3:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpHdd(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpFtn(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->setCcpText(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
