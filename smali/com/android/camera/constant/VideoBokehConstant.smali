.class public Lcom/android/camera/constant/VideoBokehConstant;
.super Ljava/lang/Object;
.source "VideoBokehConstant.java"


# static fields
.field public static final BEAUTY_CATEGORY_VIDEO_BOKEH:[Ljava/lang/String;

.field public static final MODE_VIDEO_BOKEH_BLUR:I = 0x6

.field public static final MODE_VIDEO_BOKEH_COLOR_POINT:I = 0x2

.field public static final MODE_VIDEO_BOKEH_COLOR_RETENTION:I = 0x1

.field public static final MODE_VIDEO_BOKEH_NULL:I = 0x0

.field public static final MODE_VIDEO_BOKEH_SPIN:I = 0x4

.field public static final MODE_VIDEO_BOKEH_ZOOM:I = 0x3

.field public static final VIDEO_BOKEH_BLUR_NULL:Ljava/lang/String; = "key_video_bokeh_blur_null"

.field public static final VIDEO_BOKEH_BLUR_RATIO:Ljava/lang/String; = "key_video_bokeh_blur_ratio"

.field public static final VIDEO_BOKEH_COLOR_POINT_RATIO:Ljava/lang/String; = "key_video_bokeh_color_point_ratio"

.field public static final VIDEO_BOKEH_COLOR_RETENTION:Ljava/lang/String; = "key_video_bokeh_color_point_retention"

.field public static final VIDEO_BOKEH_SPIN_RATIO:Ljava/lang/String; = "key_video_bokeh_spin_ratio"

.field public static final VIDEO_BOKEH_ZOOM_RATIO:Ljava/lang/String; = "key_video_bokeh_zoom_ratio"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "key_video_bokeh_zoom_ratio"

    .line 2
    .line 3
    const-string v1, "key_video_bokeh_color_point_ratio"

    .line 4
    .line 5
    const-string v2, "key_video_bokeh_blur_null"

    .line 6
    .line 7
    const-string v3, "key_video_bokeh_blur_ratio"

    .line 8
    .line 9
    const-string v4, "key_video_bokeh_spin_ratio"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/camera/constant/VideoBokehConstant;->BEAUTY_CATEGORY_VIDEO_BOKEH:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultValueByKey(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "key_video_bokeh_blur_ratio"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "key_video_bokeh_spin_ratio"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "key_video_bokeh_color_point_ratio"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "key_video_bokeh_zoom_ratio"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_0
    const/16 p0, 0x3c

    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x578d3e1f -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoBokehMode(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "key_video_bokeh_blur_ratio"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "key_video_bokeh_spin_ratio"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "key_video_bokeh_color_point_ratio"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "key_video_bokeh_blur_null"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "key_video_bokeh_zoom_ratio"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    move p0, v3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "key_video_bokeh_color_point_retention"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 75
    :goto_1
    if-eqz p0, :cond_4

    .line 76
    .line 77
    if-eq p0, v4, :cond_5

    .line 78
    .line 79
    if-eq p0, v3, :cond_3

    .line 80
    .line 81
    if-eq p0, v2, :cond_2

    .line 82
    .line 83
    if-eq p0, v1, :cond_1

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x6

    .line 94
    :cond_5
    :goto_2
    return v1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x76bcf82f -> :sswitch_5
        -0x578d3e1f -> :sswitch_4
        -0x35cb8f23 -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch
.end method
