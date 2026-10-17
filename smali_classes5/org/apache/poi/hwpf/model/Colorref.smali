.class public Lorg/apache/poi/hwpf/model/Colorref;
.super Ljava/lang/Object;
.source "Colorref.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public static valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 12
    .line 13
    const v0, 0xc0c0c0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 21
    .line 22
    const v0, 0xa9a9a9

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 30
    .line 31
    const v0, 0xccff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 39
    .line 40
    const/16 v0, 0x8b

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 47
    .line 48
    const v0, 0x8b008b

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 56
    .line 57
    const/16 v0, 0x6400

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 64
    .line 65
    const v0, 0x8b8b00

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 73
    .line 74
    const/high16 v0, 0x8b0000

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 81
    .line 82
    const v0, 0xffffff

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 90
    .line 91
    const v0, 0xffff

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 99
    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 107
    .line 108
    const v0, 0xff00ff

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 116
    .line 117
    const v0, 0xff00

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 125
    .line 126
    const v0, 0xffff00

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 134
    .line 135
    const/high16 v0, 0xff0000

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_f
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->clone()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/Colorref;

    .line 21
    .line 22
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Structure state (EMPTY) is not good for serialization"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[COLORREF] EMPTY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[COLORREF] 0x"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
