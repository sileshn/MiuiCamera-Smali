.class public final Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;
.source "ParagraphProperties.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWidowControl(B)V

    .line 9
    .line 10
    .line 11
    aput-short v2, v1, v2

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlvl(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setLspd([S)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [S

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBar([S)V

    .line 24
    .line 25
    .line 26
    new-array v1, v0, [S

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBottom([S)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [S

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcLeft([S)V

    .line 34
    .line 35
    .line 36
    new-array v1, v0, [S

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBetween([S)V

    .line 39
    .line 40
    .line 41
    new-array v1, v0, [S

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcRight([S)V

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [S

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcTop([S)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setPhe([B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x54

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDttmPropRMark([B)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    new-array v3, v1, [S

    .line 11
    .line 12
    new-array v4, v1, [S

    .line 13
    .line 14
    new-array v5, v1, [S

    .line 15
    .line 16
    new-array v6, v1, [S

    .line 17
    .line 18
    new-array v7, v1, [S

    .line 19
    .line 20
    new-array v8, v1, [S

    .line 21
    .line 22
    const/16 v9, 0xc

    .line 23
    .line 24
    new-array v10, v9, [B

    .line 25
    .line 26
    const/16 v11, 0x54

    .line 27
    .line 28
    new-array v12, v11, [B

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    new-array v14, v13, [B

    .line 32
    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    new-array v13, v15, [B

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBar()[S

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v15, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBottom()[S

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v15, v11, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcLeft()[S

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15, v11, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBetween()[S

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15, v11, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcRight()[S

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v15, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcTop()[S

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v15, v11, v7, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getLspd()[S

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15, v11, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getPhe()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v11, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getAnld()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v9, 0x54

    .line 99
    .line 100
    invoke-static {v1, v11, v12, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDttmPropRMark()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-static {v1, v11, v14, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getNumrm()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    invoke-static {v1, v11, v13, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBar([S)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBottom([S)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcLeft([S)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcBetween([S)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcRight([S)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcTop([S)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setLspd([S)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setPhe([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDttmPropRMark([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
