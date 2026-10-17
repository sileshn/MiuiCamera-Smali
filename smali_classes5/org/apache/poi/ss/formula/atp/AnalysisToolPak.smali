.class public final Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;
.super Ljava/lang/Object;
.source "AnalysisToolPak.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/udf/UDFFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;
    }
.end annotation


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->createFunctionsMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private createFunctionsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ACCRINT"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ACCRINTM"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AMORDEGRC"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "AMORLINC"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "AVERAGEIF"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AVERAGEIFS"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "BAHTTEXT"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "BESSELI"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "BESSELJ"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "BESSELK"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "BESSELY"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "BIN2DEC"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "BIN2HEX"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BIN2OCT"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "COMPLEX"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CONVERT"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "COUNTIFS"

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "COUPDAYBS"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "COUPDAYS"

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "COUPDAYSNC"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "COUPNCD"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "COUPNUM"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "COUPPCD"

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "CUBEKPIMEMBER"

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CUBEMEMBER"

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CUBEMEMBERPROPERTY"

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "CUBERANKEDMEMBER"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "CUBESET"

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CUBESETCOUNT"

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "CUBEVALUE"

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "CUMIPMT"

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "CUMPRINC"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DEC2BIN"

    .line 170
    .line 171
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "DEC2HEX"

    .line 175
    .line 176
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "DEC2OCT"

    .line 180
    .line 181
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "DELTA"

    .line 185
    .line 186
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "DISC"

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "DOLLARDE"

    .line 195
    .line 196
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "DOLLARFR"

    .line 200
    .line 201
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "DURATION"

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "EDATE"

    .line 210
    .line 211
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "EFFECT"

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "EOMONTH"

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "ERF"

    .line 225
    .line 226
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ERFC"

    .line 230
    .line 231
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "FACTDOUBLE"

    .line 235
    .line 236
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "FVSCHEDULE"

    .line 240
    .line 241
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "GCD"

    .line 245
    .line 246
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "GESTEP"

    .line 250
    .line 251
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "HEX2BIN"

    .line 255
    .line 256
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "HEX2DEC"

    .line 260
    .line 261
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "HEX2OCT"

    .line 265
    .line 266
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "IFERROR"

    .line 270
    .line 271
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "IMABS"

    .line 275
    .line 276
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "IMAGINARY"

    .line 280
    .line 281
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "IMARGUMENT"

    .line 285
    .line 286
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "IMCONJUGATE"

    .line 290
    .line 291
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "IMCOS"

    .line 295
    .line 296
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "IMDIV"

    .line 300
    .line 301
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "IMEXP"

    .line 305
    .line 306
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "IMLN"

    .line 310
    .line 311
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "IMLOG10"

    .line 315
    .line 316
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "IMLOG2"

    .line 320
    .line 321
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "IMPOWER"

    .line 325
    .line 326
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "IMPRODUCT"

    .line 330
    .line 331
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "IMREAL"

    .line 335
    .line 336
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "IMSIN"

    .line 340
    .line 341
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "IMSQRT"

    .line 345
    .line 346
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "IMSUB"

    .line 350
    .line 351
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "IMSUM"

    .line 355
    .line 356
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "INTRATE"

    .line 360
    .line 361
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "ISEVEN"

    .line 365
    .line 366
    sget-object v2, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_EVEN:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 367
    .line 368
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "ISODD"

    .line 372
    .line 373
    sget-object v2, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_ODD:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 374
    .line 375
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "JIS"

    .line 379
    .line 380
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "LCM"

    .line 384
    .line 385
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "MDURATION"

    .line 389
    .line 390
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "MROUND"

    .line 394
    .line 395
    sget-object v2, Lorg/apache/poi/ss/formula/atp/MRound;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 396
    .line 397
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "MULTINOMIAL"

    .line 401
    .line 402
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "NETWORKDAYS"

    .line 406
    .line 407
    sget-object v2, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 408
    .line 409
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "NOMINAL"

    .line 413
    .line 414
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "OCT2BIN"

    .line 418
    .line 419
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "OCT2DEC"

    .line 423
    .line 424
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "OCT2HEX"

    .line 428
    .line 429
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "ODDFPRICE"

    .line 433
    .line 434
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "ODDFYIELD"

    .line 438
    .line 439
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "ODDLPRICE"

    .line 443
    .line 444
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "ODDLYIELD"

    .line 448
    .line 449
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "PRICE"

    .line 453
    .line 454
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "PRICEDISC"

    .line 458
    .line 459
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "PRICEMAT"

    .line 463
    .line 464
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "QUOTIENT"

    .line 468
    .line 469
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "RANDBETWEEN"

    .line 473
    .line 474
    sget-object v2, Lorg/apache/poi/ss/formula/atp/RandBetween;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 475
    .line 476
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "RECEIVED"

    .line 480
    .line 481
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "RTD"

    .line 485
    .line 486
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "SERIESSUM"

    .line 490
    .line 491
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "SQRTPI"

    .line 495
    .line 496
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "SUMIFS"

    .line 500
    .line 501
    sget-object v2, Lorg/apache/poi/ss/formula/functions/Sumifs;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 502
    .line 503
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "TBILLEQ"

    .line 507
    .line 508
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "TBILLPRICE"

    .line 512
    .line 513
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "TBILLYIELD"

    .line 517
    .line 518
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "WEEKNUM"

    .line 522
    .line 523
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "WORKDAY"

    .line 527
    .line 528
    sget-object v2, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 529
    .line 530
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "XIRR"

    .line 534
    .line 535
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "XNPV"

    .line 539
    .line 540
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "YEARFRAC"

    .line 544
    .line 545
    sget-object v2, Lorg/apache/poi/ss/formula/atp/YearFrac;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 546
    .line 547
    invoke-static {p0, v0, v2}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "YIELD"

    .line 551
    .line 552
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "YIELDDISC"

    .line 556
    .line 557
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "YIELDMAT"

    .line 561
    .line 562
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 563
    .line 564
    .line 565
    return-object p0
.end method

.method public static getNotSupportedFunctionNames()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    instance-of v4, v4, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static getSupportedFunctionNames()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    instance-of v4, v4, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static isATPFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static registerFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->isATPFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is a built-in Excel function. "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "Use FunctoinEval.registerFunction(String name, Function func) instead."

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " is not a function from the Excel Analysis Toolpack."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    instance-of v1, v1, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "POI already implememts "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ". You cannot override POI\'s implementations of Excel functions"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_0
    iget-object v0, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
    .locals 1

    .line 1
    const-string v0, "_xlfn."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 25
    .line 26
    return-object p0
.end method
