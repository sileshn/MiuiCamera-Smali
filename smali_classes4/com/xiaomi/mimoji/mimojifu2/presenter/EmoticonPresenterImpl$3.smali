.class Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGif(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private saveGifNext(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;->onEmoticonConvertInterrupt()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Emoticon: "

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " save success"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "  save failed"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$908(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    if-ge p1, v0, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    .line 214
    .line 215
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-interface {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;->onEmoticonConvertComplete(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->saveGifNext(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;->saveGifNext(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
