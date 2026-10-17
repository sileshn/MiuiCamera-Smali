.class public Lorg/apache/poi/xslf/model/geom/CustomGeometry;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/model/geom/Path;",
        ">;"
    }
.end annotation


# instance fields
.field adjusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Guide;",
            ">;"
        }
    .end annotation
.end field

.field guides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Guide;",
            ">;"
        }
    .end annotation
.end field

.field paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/model/geom/Path;",
            ">;"
        }
    .end annotation
.end field

.field textBounds:Lorg/apache/poi/xslf/model/geom/Path;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->adjusts:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->guides:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->getGdList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->adjusts:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lorg/apache/poi/xslf/model/geom/AdjustValue;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/AdjustValue;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->getGdList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->guides:Ljava/util/List;

    .line 89
    .line 90
    new-instance v3, Lorg/apache/poi/xslf/model/geom/Guide;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->getPathList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    .line 126
    .line 127
    new-instance v3, Lorg/apache/poi/xslf/model/geom/Path;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lorg/apache/poi/xslf/model/geom/Path;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->isSetRect()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->getRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lorg/apache/poi/xslf/model/geom/Path;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/apache/poi/xslf/model/geom/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 152
    .line 153
    new-instance v1, Lorg/apache/poi/xslf/model/geom/MoveToCommand;

    .line 154
    .line 155
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getL()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getT()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/MoveToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 178
    .line 179
    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    .line 180
    .line 181
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getR()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getT()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 204
    .line 205
    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    .line 206
    .line 207
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getR()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getB()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 230
    .line 231
    new-instance v1, Lorg/apache/poi/xslf/model/geom/LineToCommand;

    .line 232
    .line 233
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getL()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;->getB()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/xslf/model/geom/LineToCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 256
    .line 257
    new-instance p1, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;

    .line 258
    .line 259
    invoke-direct {p1}, Lorg/apache/poi/xslf/model/geom/ClosePathCommand;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/geom/Path;->addCommand(Lorg/apache/poi/xslf/model/geom/PathCommand;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void
.end method


# virtual methods
.method public getTextBounds()Lorg/apache/poi/xslf/model/geom/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->textBounds:Lorg/apache/poi/xslf/model/geom/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/model/geom/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->paths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
