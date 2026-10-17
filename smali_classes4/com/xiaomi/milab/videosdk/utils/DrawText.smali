.class public Lcom/xiaomi/milab/videosdk/utils/DrawText;
.super Ljava/lang/Object;
.source "DrawText.java"


# instance fields
.field private centerPointX:F

.field private centerPointY:F

.field private cueDiffInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fps:D

.field private mAnimPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCuePropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mMatrixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private mTextAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private textWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    .line 54
    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->animList:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->width:I

    .line 73
    .line 74
    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    .line 75
    .line 76
    iget p1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->height:I

    .line 77
    .line 78
    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPaint()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPoint()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initAnim(D)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;J)",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->start:J

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->end:J

    .line 24
    .line 25
    cmp-long v0, v0, p2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ")",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    .line 31
    .line 32
    cmp-long v2, v2, v0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object p2
.end method

.method private getPts(J)J
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p1, v0

    .line 8
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    double-to-long p0, p1

    .line 12
    return-wide p0
.end method

.method private initAnim(D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 18
    .line 19
    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transX:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "transX"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "transY"

    .line 32
    .line 33
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transY:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "scale"

    .line 39
    .line 40
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "alpha"

    .line 46
    .line 47
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->alpha:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "rotate"

    .line 53
    .line 54
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 60
    .line 61
    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "evaporate"

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 96
    .line 97
    new-instance v6, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 98
    .line 99
    invoke-direct {v6, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->evaporate:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v5, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method private initPaint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 18
    .line 19
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    .line 20
    .line 21
    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v2, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    new-instance v2, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    new-instance v2, Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 188
    .line 189
    .line 190
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->letterSpacing:F

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initPoint()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 8
    .line 9
    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    .line 59
    .line 60
    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 61
    .line 62
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/graphics/Point;

    .line 106
    .line 107
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 111
    .line 112
    add-float/2addr v3, v5

    .line 113
    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 114
    .line 115
    add-float/2addr v3, v5

    .line 116
    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/graphics/Point;

    .line 123
    .line 124
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 128
    .line 129
    add-float/2addr v5, v6

    .line 130
    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 131
    .line 132
    add-float/2addr v5, v6

    .line 133
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v4, v3, :cond_2

    .line 143
    .line 144
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/graphics/Point;

    .line 151
    .line 152
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 156
    .line 157
    add-float/2addr v3, v5

    .line 158
    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 159
    .line 160
    add-float/2addr v3, v5

    .line 161
    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/graphics/Point;

    .line 168
    .line 169
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 173
    .line 174
    add-float/2addr v5, v6

    .line 175
    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 176
    .line 177
    add-float/2addr v5, v6

    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public renderFrame(IJ)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    .line 8
    .line 9
    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    .line 10
    .line 11
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v11, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_f

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 55
    .line 56
    long-to-int v7, v2

    .line 57
    const-string v8, "alpha"

    .line 58
    .line 59
    invoke-virtual {v6, v8, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetInt(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0xff

    .line 64
    .line 65
    if-le v8, v9, :cond_0

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_0
    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    .line 69
    .line 70
    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 71
    .line 72
    invoke-static {v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    aget v9, v9, v10

    .line 81
    .line 82
    const-string v10, "transY"

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    const-string v14, "transX"

    .line 88
    .line 89
    const/high16 v17, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eq v9, v15, :cond_7

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v9, v15, :cond_6

    .line 95
    .line 96
    const/4 v15, 0x3

    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eq v9, v15, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-eq v9, v6, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    if-eq v9, v4, :cond_1

    .line 107
    .line 108
    :goto_1
    move-object v5, v11

    .line 109
    move-wide/from16 v20, v12

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 148
    .line 149
    div-float v6, v6, v17

    .line 150
    .line 151
    sub-float/2addr v9, v6

    .line 152
    iget v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 153
    .line 154
    div-float v7, v7, v17

    .line 155
    .line 156
    sub-float/2addr v6, v7

    .line 157
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 180
    .line 181
    add-float/2addr v8, v9

    .line 182
    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 183
    .line 184
    add-float/2addr v10, v6

    .line 185
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/graphics/Matrix;

    .line 195
    .line 196
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget v14, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 209
    .line 210
    add-float/2addr v14, v9

    .line 211
    iget v15, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 212
    .line 213
    add-float/2addr v15, v6

    .line 214
    invoke-virtual {v7, v8, v10, v14, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroid/graphics/Matrix;

    .line 224
    .line 225
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget v10, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 232
    .line 233
    add-float/2addr v10, v9

    .line 234
    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 235
    .line 236
    add-float/2addr v9, v6

    .line 237
    invoke-virtual {v7, v8, v10, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/graphics/Matrix;

    .line 255
    .line 256
    invoke-virtual {v11, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_2
    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 270
    .line 271
    .line 272
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v7, :cond_3

    .line 284
    .line 285
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v7, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    iget-object v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v15, v9

    .line 328
    check-cast v15, Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    .line 331
    .line 332
    .line 333
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 334
    .line 335
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v9, :cond_5

    .line 345
    .line 346
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 354
    .line 355
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    .line 357
    .line 358
    iget v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 359
    .line 360
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 361
    .line 362
    .line 363
    iget-boolean v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    .line 364
    .line 365
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    .line 369
    .line 370
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    .line 377
    .line 378
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 382
    .line 383
    .line 384
    iget v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 385
    .line 386
    iget v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 387
    .line 388
    add-float v9, v4, v8

    .line 389
    .line 390
    move-wide/from16 v20, v12

    .line 391
    .line 392
    iget v12, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 393
    .line 394
    iget v13, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 395
    .line 396
    add-float/2addr v12, v13

    .line 397
    add-float/2addr v4, v8

    .line 398
    invoke-virtual {v6, v14, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    double-to-float v8, v13

    .line 403
    add-float/2addr v8, v4

    .line 404
    iget v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 405
    .line 406
    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 407
    .line 408
    add-float/2addr v4, v5

    .line 409
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    double-to-float v5, v5

    .line 414
    add-float/2addr v4, v5

    .line 415
    move-object v5, v11

    .line 416
    move v6, v9

    .line 417
    move v7, v12

    .line 418
    move v9, v4

    .line 419
    move-object v10, v15

    .line 420
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_6
    move-object/from16 v19, v4

    .line 426
    .line 427
    move-wide/from16 v20, v12

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    move-object/from16 v19, v4

    .line 431
    .line 432
    move-wide/from16 v20, v12

    .line 433
    .line 434
    iget-object v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    :goto_2
    move-object v5, v11

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_8
    :goto_3
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Landroid/text/TextPaint;

    .line 452
    .line 453
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    .line 457
    .line 458
    float-to-double v8, v8

    .line 459
    const-string v12, "scale"

    .line 460
    .line 461
    invoke-virtual {v6, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    mul-double/2addr v8, v12

    .line 466
    double-to-float v8, v8

    .line 467
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 477
    .line 478
    add-float/2addr v8, v9

    .line 479
    iput v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 480
    .line 481
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 482
    .line 483
    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 484
    .line 485
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const-string v12, "evaporate"

    .line 490
    .line 491
    if-ne v8, v9, :cond_a

    .line 492
    .line 493
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_9

    .line 500
    .line 501
    invoke-virtual {v6, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    double-to-float v8, v8

    .line 506
    iget-object v9, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    .line 507
    .line 508
    iget v12, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 509
    .line 510
    iget-boolean v13, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->isChangeSize:Z

    .line 511
    .line 512
    invoke-static {v9, v4, v12, v8, v13}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_4

    .line 517
    :cond_9
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    .line 518
    .line 519
    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 520
    .line 521
    invoke-static {v8, v4, v9}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_4
    move-object v9, v14

    .line 526
    goto :goto_6

    .line 527
    :cond_a
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    .line 528
    .line 529
    sget-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 530
    .line 531
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-ne v8, v9, :cond_c

    .line 536
    .line 537
    iget-object v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v8, :cond_c

    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-lez v9, :cond_c

    .line 546
    .line 547
    move-object v9, v14

    .line 548
    int-to-long v13, v1

    .line 549
    invoke-direct {v0, v13, v14}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getPts(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-direct {v0, v8, v13, v14}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    if-eqz v13, :cond_d

    .line 558
    .line 559
    iget-object v14, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    iput v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 566
    .line 567
    iget-object v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    .line 574
    .line 575
    invoke-direct {v0, v8, v13}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_b

    .line 580
    .line 581
    invoke-direct {v0, v13, v8, v4}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    move-object/from16 v27, v8

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_b
    const/16 v27, 0x0

    .line 589
    .line 590
    :goto_5
    if-eqz v14, :cond_d

    .line 591
    .line 592
    invoke-virtual {v14, v12, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    double-to-float v8, v14

    .line 597
    iget-object v12, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    .line 598
    .line 599
    iget v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    .line 600
    .line 601
    iget-boolean v13, v13, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->isChangeSize:Z

    .line 602
    .line 603
    move-object/from16 v22, v12

    .line 604
    .line 605
    move-object/from16 v23, v4

    .line 606
    .line 607
    move/from16 v24, v14

    .line 608
    .line 609
    move/from16 v25, v8

    .line 610
    .line 611
    move/from16 v26, v13

    .line 612
    .line 613
    invoke-static/range {v22 .. v27}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_6

    .line 618
    :cond_c
    move-object v9, v14

    .line 619
    :cond_d
    const/4 v4, 0x0

    .line 620
    :goto_6
    if-nez v4, :cond_e

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_e
    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    int-to-float v8, v8

    .line 634
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-float v4, v4

    .line 639
    iget v12, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    .line 640
    .line 641
    div-float v8, v8, v17

    .line 642
    .line 643
    sub-float/2addr v12, v8

    .line 644
    iget v13, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    .line 645
    .line 646
    div-float v4, v4, v17

    .line 647
    .line 648
    sub-float/2addr v13, v4

    .line 649
    iget-object v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Landroid/graphics/Matrix;

    .line 656
    .line 657
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 661
    .line 662
    .line 663
    move-result-wide v14

    .line 664
    move-object/from16 v17, v11

    .line 665
    .line 666
    new-instance v11, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    move/from16 v18, v4

    .line 672
    .line 673
    const-string v4, "tranX1:"

    .line 674
    .line 675
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v4, "position"

    .line 682
    .line 683
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, "length"

    .line 690
    .line 691
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v11, "tranX"

    .line 702
    .line 703
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Landroid/graphics/Matrix;

    .line 713
    .line 714
    iget v11, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 715
    .line 716
    add-float/2addr v11, v12

    .line 717
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 718
    .line 719
    .line 720
    move-result-wide v14

    .line 721
    double-to-float v14, v14

    .line 722
    add-float/2addr v11, v14

    .line 723
    iget v14, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 724
    .line 725
    add-float/2addr v14, v13

    .line 726
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    double-to-float v2, v2

    .line 731
    add-float/2addr v14, v2

    .line 732
    invoke-virtual {v4, v11, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 736
    .line 737
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Landroid/graphics/Matrix;

    .line 742
    .line 743
    const-string v3, "rotate"

    .line 744
    .line 745
    invoke-virtual {v6, v3, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    double-to-float v3, v3

    .line 750
    iget v4, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    .line 751
    .line 752
    add-float/2addr v4, v12

    .line 753
    add-float/2addr v4, v8

    .line 754
    float-to-double v11, v4

    .line 755
    invoke-virtual {v6, v9, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 756
    .line 757
    .line 758
    move-result-wide v8

    .line 759
    add-double/2addr v11, v8

    .line 760
    double-to-float v4, v11

    .line 761
    iget v8, v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    .line 762
    .line 763
    add-float/2addr v8, v13

    .line 764
    add-float v8, v8, v18

    .line 765
    .line 766
    float-to-double v8, v8

    .line 767
    invoke-virtual {v6, v10, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    add-double/2addr v8, v6

    .line 772
    double-to-float v6, v8

    .line 773
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Landroid/graphics/Bitmap;

    .line 783
    .line 784
    iget-object v3, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Landroid/graphics/Matrix;

    .line 791
    .line 792
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    .line 793
    .line 794
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Landroid/graphics/Paint;

    .line 799
    .line 800
    move-object/from16 v5, v17

    .line 801
    .line 802
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    :goto_7
    move-wide/from16 v2, p2

    .line 806
    .line 807
    move-object v11, v5

    .line 808
    move-object/from16 v14, v16

    .line 809
    .line 810
    move-object/from16 v4, v19

    .line 811
    .line 812
    move-wide/from16 v12, v20

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_f
    move-object/from16 v19, v4

    .line 817
    .line 818
    move-wide/from16 v20, v12

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v3, "duration:"

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    sub-long v0, v0, v20

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v1, "foxy"

    .line 844
    .line 845
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    return-object v19
.end method
