.class Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

.field final synthetic val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field final synthetic val$isHardwareConfigAllowed:Z

.field final synthetic val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I

.field final synthetic val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    .line 2
    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 4
    .line 5
    iget v0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;-><init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    .line 59
    .line 60
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    const-string v6, "ImageDecoder"

    .line 102
    .line 103
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "Resizing from ["

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "x"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, "] to ["

    .line 140
    .line 141
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "] scaleFactor: "

    .line 154
    .line 155
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 172
    .line 173
    sget-object p3, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 174
    .line 175
    if-ne p0, p3, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    move v3, v0

    .line 194
    :cond_5
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 200
    .line 201
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
