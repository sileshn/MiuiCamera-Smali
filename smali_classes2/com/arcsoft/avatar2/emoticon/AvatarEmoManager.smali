.class public Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
.super Ljava/lang/Object;
.source "AvatarEmoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "RIGHT_EYE_ROTATE"

.field private static final B:Ljava/lang/String; = "TONGUE_STATE"

.field private static final C:Ljava/lang/String; = "MORPH_SIZE"

.field private static final D:Ljava/lang/String; = "MORPH_VALUE"

.field private static final E:Ljava/lang/String; = "KEY_X"

.field public static final EMO_GIF_MODE:I = 0x1

.field public static final EMO_VIDEO_MODE:I = 0x0

.field private static final F:Ljava/lang/String; = "KEY_Y"

.field private static final G:Ljava/lang/String; = "KEY_COLOR"

.field private static final H:Ljava/lang/String; = "BACK_GROUND"

.field private static final I:Ljava/lang/String; = "THUMB_INDEX"

.field private static final J:Ljava/lang/String; = "SCALE_LEVEL"

.field private static final a:Ljava/lang/String; = "AvatarEmoManager"

.field private static final p:Ljava/lang/String; = "emo"

.field private static final q:Ljava/lang/String; = "emo_map.xml"

.field private static final r:Ljava/lang/String; = "foreground"

.field private static final s:Ljava/lang/String; = "background"

.field private static final t:Ljava/lang/String; = "thumbnail"

.field private static final u:Ljava/lang/String; = "ANIM_NAME"

.field private static final v:Ljava/lang/String; = "KEY_SIZE"

.field private static final w:Ljava/lang/String; = "KEY_INDEX"

.field private static final x:Ljava/lang/String; = "KEY_TIME"

.field private static final y:Ljava/lang/String; = "HEAD_ROTATE"

.field private static final z:Ljava/lang/String; = "LEFT_EYE_ROTATE"


# instance fields
.field private b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;

.field private c:Lcom/arcsoft/avatar2/AvatarEngine;

.field private d:[I

.field private e:Z

.field private f:Lcom/arcsoft/avatar2/recoder/MediaManager;

.field private g:Landroid/opengl/EGLContext;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:I

.field private l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

.field private m:[B

.field private n:Landroid/util/Size;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/lang/String;ILcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->j:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->m:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 29
    .line 30
    iput v2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->o:I

    .line 31
    .line 32
    iput-object p4, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 35
    .line 36
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    add-int/lit8 p1, p3, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p4, "floderPath = "

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p4, "AvatarEmoManager"

    .line 69
    .line 70
    invoke-static {p4, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "faceColorId = "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p4, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, "/"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "emo_map.xml"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "file = "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ".txt"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    :goto_1
    return-void
.end method

.method private a()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "thumbnail"

    const-string v5, "KEY_INDEX"

    const-string v6, "ANIM_NAME"

    const-string v7, "error = "

    const-string v8, "AvatarEmoManager"

    .line 4
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "infoFilePath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n parentPath = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_b

    const-string v12, ""

    move-object v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    move-object/from16 p1, v12

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_b

    move-object/from16 v16, v7

    :try_start_3
    const-string v7, "read_file line -> "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "MORPH_VALUE"

    if-nez v7, :cond_1b

    .line 11
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v8

    const-string v8, "background"

    move-object/from16 v18, v10

    const-string v10, "foreground"

    move-object/from16 v19, v2

    const-string v2, ".png"

    move-object/from16 v20, v11

    const-string v11, "/"

    if-eqz v9, :cond_0

    .line 13
    :try_start_5
    new-instance v9, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-direct {v9}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;-><init>()V

    .line 14
    invoke-virtual {v9, v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setFilePath(Ljava/lang/String;)V

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v10}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setThumbForGroundPath(Ljava/lang/String;)V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v9, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setThumbBgGroundPath(Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object v13, v9

    goto/16 :goto_8

    .line 19
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 20
    new-instance v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;-><init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V

    move-object v15, v2

    :goto_1
    move-object/from16 v22, v4

    goto/16 :goto_8

    .line 21
    :cond_1
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v13, v7}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setEmoName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v9, "KEY_SIZE"

    .line 23
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setEmoMaxCount(I)V

    goto :goto_1

    :cond_3
    const-string v9, "KEY_X"

    .line 25
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    const-string v9, "KEY_Y"

    .line 27
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    const-string v9, "KEY_COLOR"

    .line 29
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v21, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_7

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v4, v21

    :goto_2
    invoke-virtual {v13, v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->needFaceColor(Z)V

    goto/16 :goto_8

    :cond_7
    const-string v9, "BACK_GROUND"

    .line 31
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v4, v21

    :goto_3
    invoke-virtual {v13, v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setMultipleBG(Z)V

    goto/16 :goto_8

    :cond_9
    const-string v9, "THUMB_INDEX"

    .line 33
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setThumbFrameIndex(I)V

    goto/16 :goto_8

    :cond_a
    const-string v9, "SCALE_LEVEL"

    .line 35
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setScaleLevel(F)V

    goto/16 :goto_8

    .line 37
    :cond_b
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    add-int/2addr v12, v4

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isNeedFaceColor()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/skin_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    add-int/2addr v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42
    :cond_c
    iput-object v9, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 43
    invoke-virtual {v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v10

    if-nez v10, :cond_d

    .line 44
    invoke-direct {v1, v9}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setEmoImageSize(Landroid/util/Size;)V

    .line 45
    :cond_d
    invoke-virtual {v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isMultipleBG()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    goto/16 :goto_8

    .line 48
    :cond_e
    iget-object v9, v1, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    if-nez v9, :cond_1a

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->b(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object v4

    iput-object v4, v1, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 51
    iput-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    const-string v2, "KEY_TIME"

    .line 52
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->time:F

    goto/16 :goto_8

    :cond_10
    const-string v2, "HEAD_ROTATE"

    .line 54
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v8, ","

    if-eqz v2, :cond_12

    .line 55
    :try_start_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    array-length v4, v2

    new-array v4, v4, [F

    move/from16 v8, v21

    .line 57
    :goto_4
    array-length v9, v2

    if-ge v8, v9, :cond_11

    .line 58
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 59
    :cond_11
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v2, v4}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setOrientations([F)V

    goto/16 :goto_8

    :cond_12
    const-string v2, "LEFT_EYE_ROTATE"

    .line 60
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 62
    array-length v4, v2

    new-array v4, v4, [F

    move/from16 v8, v21

    .line 63
    :goto_5
    array-length v9, v2

    if-ge v8, v9, :cond_13

    .line 64
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 65
    :cond_13
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v2, v4}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setOrientationLeftEyes([F)V

    goto/16 :goto_8

    :cond_14
    const-string v2, "RIGHT_EYE_ROTATE"

    .line 66
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    array-length v4, v2

    new-array v4, v4, [F

    move/from16 v8, v21

    .line 69
    :goto_6
    array-length v9, v2

    if-ge v8, v9, :cond_15

    .line 70
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 71
    :cond_15
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v2, v4}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setOrientationRightEyes([F)V

    goto :goto_8

    :cond_16
    const-string v2, "TONGUE_STATE"

    .line 72
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setTongueStatus(I)V

    goto :goto_8

    :cond_17
    const-string v2, "MORPH_SIZE"

    .line 74
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    .line 75
    :cond_18
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 76
    invoke-static {}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getMaxExpressNum()I

    move-result v2

    new-array v2, v2, [F

    const-string v9, ";"

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move/from16 v10, v21

    .line 78
    :goto_7
    array-length v11, v9

    if-ge v10, v11, :cond_19

    .line 79
    aget-object v11, v9, v10

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 80
    aget-object v12, v11, v4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 81
    aget-object v11, v11, v21

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 82
    aput v11, v2, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 83
    :cond_19
    iget-object v4, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v4, v2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 84
    invoke-virtual {v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_8
    move-object/from16 v12, p1

    move-object v14, v7

    goto :goto_9

    :cond_1b
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 85
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 86
    invoke-static {}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getMaxExpressNum()I

    move-result v2

    new-array v2, v2, [F

    .line 87
    iget-object v4, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v4, v2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->setExpWeights([F)V

    .line 88
    invoke-virtual {v13}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move-object v14, v12

    goto :goto_9

    :cond_1c
    move-object/from16 v12, p1

    :goto_9
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v3, v16

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v3, v16

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    move-object/from16 v3, v16

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 89
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V

    .line 90
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStreamReader;->close()V

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    return-object v13

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v16, v7

    :goto_a
    move-object/from16 v17, v8

    :goto_b
    move-object v1, v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v1, v0

    .line 94
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v1, v0

    .line 96
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v1, v0

    .line 98
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 1

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBackGroundInfo -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AvatarEmoManager"

    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildRGBA(Landroid/graphics/Bitmap;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AvatarEmoManager"

    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRGBAInfo -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AvatarEmoManager"

    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x4

    .line 10
    new-array v2, v2, [B

    .line 11
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->readRGBA(Ljava/lang/String;II[B)I

    .line 12
    new-instance p0, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-direct {p0, v1, v0, v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;-><init>(II[B)V

    return-object p0
.end method

.method private b(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/recoder/MediaManager;->drawSurfaceWithTextureId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitmapSize -> : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AvatarEmoManager"

    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private c(I)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-lez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v6, v2

    if-lez p1, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v1

    .line 6
    :goto_3
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;-><init>(IFFIF)V

    .line 7
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTongueAnimationParam(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;)I

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "AvatarEmoManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getFileNameList = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "UTF-8"

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v2, p0

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v1, "emo"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public emoGLRender(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->m:[B

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->m:[B

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 46
    .line 47
    :cond_3
    move-object v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v7, v0, 0x2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v8, v0, 0x2

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 70
    .line 71
    iget-object v12, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->m:[B

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v1 .. v13}, Lcom/arcsoft/avatar2/AvatarEngine;->renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aget v0, v0, v1

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    iput-object p0, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asForeGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 93
    .line 94
    iput-object p0, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 95
    .line 96
    return-void
.end method

.method public emoProcess(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getScaleLevel()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene3F(ZF[F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->n:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    move-wide v4, v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->j:Z

    .line 83
    .line 84
    const-string v8, "AvatarEmoManager"

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string p1, "process_render -> emoProcess release & break"

    .line 89
    .line 90
    invoke-static {v8, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    cmp-long v7, v4, v2

    .line 96
    .line 97
    if-lez v7, :cond_4

    .line 98
    .line 99
    iget v9, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->h:I

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    if-gez v7, :cond_3

    .line 104
    .line 105
    move-wide v4, v2

    .line 106
    :cond_3
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isMultipleBG()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    iget-object v7, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v7}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->a(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 126
    .line 127
    :cond_5
    iget-object v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 128
    .line 129
    invoke-virtual {v7, v1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 130
    .line 131
    .line 132
    iget v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->o:I

    .line 133
    .line 134
    iget-object v9, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v7, v9, :cond_6

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v9, "mTongueState = "

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v9, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->o:I

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, ", info tong = "

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v9, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v8, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {p0, v7}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->o:I

    .line 194
    .line 195
    :cond_6
    iget-object v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 196
    .line 197
    iget-object v9, v6, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/arcsoft/avatar2/AvatarEngine;->setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 200
    .line 201
    .line 202
    const-wide/16 v9, 0x28

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    sub-long/2addr v9, v11

    .line 209
    add-long/2addr v4, v9

    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v9, "sleepTime = "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v8, v7}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;

    .line 232
    .line 233
    if-eqz v7, :cond_1

    .line 234
    .line 235
    invoke-interface {v7, v6}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;->onFrameRefresh(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;->onMakeMediaEnd()V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public getEmoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceColorId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageData(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-lez p2, :cond_7

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoMaxCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    return-object v13

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 41
    .line 42
    if-nez v14, :cond_2

    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getScaleLevel()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene3F(ZF[F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 74
    .line 75
    .line 76
    mul-int v1, p2, p3

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    new-array v15, v1, [B

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isMultipleBG()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->a(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 110
    .line 111
    :cond_4
    iget-object v1, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 121
    .line 122
    iget-object v2, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v2, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    iget-object v3, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 151
    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    iget-object v10, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v0, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    move v3, v4

    .line 164
    move v4, v5

    .line 165
    move v5, v6

    .line 166
    move/from16 v6, p2

    .line 167
    .line 168
    move/from16 v7, p3

    .line 169
    .line 170
    move-object v11, v15

    .line 171
    invoke-virtual/range {v0 .. v12}, Lcom/arcsoft/avatar2/AvatarEngine;->renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    .line 172
    .line 173
    .line 174
    iput-object v13, v14, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 175
    .line 176
    return-object v15

    .line 177
    :cond_7
    :goto_2
    return-object v13
.end method

.method public isRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "AvatarEmoManager"

    .line 2
    .line 3
    const-string v1, "-> AvatarEmoManager release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public renderEmoThumb(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    if-lez p2, :cond_7

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoMaxCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v15, v2

    .line 42
    check-cast v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 43
    .line 44
    if-nez v15, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    aput v4, v2, v16

    .line 63
    .line 64
    iget-object v4, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getScaleLevel()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v3, v5, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene3F(ZF[F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 76
    .line 77
    .line 78
    mul-int v2, p2, p3

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    new-array v14, v2, [B

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isMultipleBG()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-direct {v0, v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->a(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 112
    .line 113
    :cond_4
    iget-object v2, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v2}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 123
    .line 124
    iget-object v3, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, v3}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v3, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v4, v15, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 153
    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    iget-object v12, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    move/from16 v8, p2

    .line 163
    .line 164
    move/from16 v9, p3

    .line 165
    .line 166
    move-object v13, v14

    .line 167
    move-object/from16 v17, v15

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    move v14, v0

    .line 171
    invoke-virtual/range {v2 .. v14}, Lcom/arcsoft/avatar2/AvatarEngine;->renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v15}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->setThumbnailData([B)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    iput-object v0, v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 181
    .line 182
    return v16

    .line 183
    :cond_7
    :goto_2
    return v3
.end method

.method public renderImageData(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Ljava/nio/ByteBuffer;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-lez p2, :cond_7

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoMaxCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbFrameIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput v2, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getScaleLevel()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene3F(ZF[F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setAnimationParam(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isMultipleBG()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbBgGroundPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->backGroundPath:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->a(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 104
    .line 105
    :cond_4
    iget-object v1, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 115
    .line 116
    iget-object v2, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getThumbForGroundPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    move-object v10, v1

    .line 141
    iget-object v1, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->l:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 146
    .line 147
    :cond_6
    move-object v11, v1

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    mul-int/lit8 v15, p2, 0x2

    .line 152
    .line 153
    mul-int/lit8 v16, p3, 0x2

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v21}, Lcom/arcsoft/avatar2/AvatarEngine;->renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->d:[I

    .line 173
    .line 174
    aget v0, v0, v3

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v3, v7}, Lcom/arcsoft/avatar2/AvatarEngine;->renderBackgroundWithTexture(IIZ[F)I

    .line 177
    .line 178
    .line 179
    mul-int v0, p2, p3

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v4, 0x1908

    .line 197
    .line 198
    const/16 v5, 0x1401

    .line 199
    .line 200
    move/from16 v2, p2

    .line 201
    .line 202
    move/from16 v3, p3

    .line 203
    .line 204
    move-object v6, v9

    .line 205
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v8, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_7
    :goto_2
    return-object v7
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->o:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->resumeRecording()I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEmoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceColorId(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->isNeedFaceColor()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoExtraInfoList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "/"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "foreground"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "/skin_"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->k:I

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ".png"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "setFaceColorId -> "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "AvatarEmoManager"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-void
.end method

.method public startRecording(Ljava/io/FileDescriptor;IIIILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    move v2, p3

    .line 15
    rem-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    move v3, p4

    .line 16
    iget-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-nez p3, :cond_6

    if-eqz p2, :cond_4

    const/16 p3, 0x5a

    if-eq p3, p2, :cond_4

    const/16 p3, 0xb4

    if-eq p3, p2, :cond_4

    const/16 p3, 0x10e

    if-ne p3, p2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StickerApi-> startRecording(...) screenOrientation = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    :goto_0
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object p4, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    if-ne p3, p4, :cond_5

    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    .line 20
    :cond_5
    new-instance p3, Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/avatar2/recoder/MediaManager;-><init>(Ljava/io/FileDescriptor;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setEncoderCount(I)V

    .line 22
    iget-object p2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    invoke-virtual {p2, p3, p5, p1, p6}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initVideoEncoderWithSharedContext(Landroid/opengl/EGLContext;IZLjava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {p2}, Lcom/arcsoft/avatar2/recoder/MediaManager;->startRecording()V

    .line 24
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    return-void

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording has been started already."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public startRecording(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    move v2, p3

    .line 3
    rem-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    move v3, p4

    .line 4
    iget-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-nez p3, :cond_6

    if-eqz p2, :cond_4

    const/16 p3, 0x5a

    if-eq p3, p2, :cond_4

    const/16 p3, 0xb4

    if-eq p3, p2, :cond_4

    const/16 p3, 0x10e

    if-ne p3, p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StickerApi-> startRecording(...) screenOrientation = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    :goto_0
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object p4, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    if-ne p3, p4, :cond_5

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    .line 8
    :cond_5
    new-instance p3, Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/avatar2/recoder/MediaManager;-><init>(Ljava/lang/String;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setEncoderCount(I)V

    .line 10
    iget-object p2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget-object p3, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->g:Landroid/opengl/EGLContext;

    invoke-virtual {p2, p3, p5, p1, p6}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initVideoEncoderWithSharedContext(Landroid/opengl/EGLContext;IZLjava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {p2}, Lcom/arcsoft/avatar2/recoder/MediaManager;->startRecording()V

    .line 12
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    return-void

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording has been started already."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    const-string v0, "process_render -> stopRecording 0"

    .line 2
    .line 3
    const-string v1, "AvatarEmoManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "process_render -> stopRecording 1"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->resumeRecording()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->e:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->stopRecording()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->releaseFrameQueue()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->f:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 40
    .line 41
    :cond_1
    const-string p0, "process_render -> stopRecording 2"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
