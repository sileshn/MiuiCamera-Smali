.class public final Lmiuix/internal/util/DisplayHelper;
.super Ljava/lang/Object;
.source "DisplayHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayHelper"


# instance fields
.field private mDensity:F

.field private mDensityDpi:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHeightDps:I

.field private mHeightPixels:I

.field private mWidthDps:I

.field private mWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/internal/util/DisplayHelper;->getAndroidScreenProperty(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getAndroidScreenProperty(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/internal/util/DisplayHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmiuix/internal/util/DisplayHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/internal/util/DisplayHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iput v0, p0, Lmiuix/internal/util/DisplayHelper;->mWidthPixels:I

    .line 31
    .line 32
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iput v1, p0, Lmiuix/internal/util/DisplayHelper;->mHeightPixels:I

    .line 35
    .line 36
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v2, p0, Lmiuix/internal/util/DisplayHelper;->mDensity:F

    .line 39
    .line 40
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    iput p1, p0, Lmiuix/internal/util/DisplayHelper;->mDensityDpi:I

    .line 43
    .line 44
    int-to-float p1, v0

    .line 45
    div-float/2addr p1, v2

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Lmiuix/internal/util/DisplayHelper;->mWidthDps:I

    .line 48
    .line 49
    int-to-float p1, v1

    .line 50
    div-float/2addr p1, v2

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lmiuix/internal/util/DisplayHelper;->mHeightDps:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mDensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getDensityDpi()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mDensityDpi:I

    .line 2
    .line 3
    return p0
.end method

.method public getDm()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/util/DisplayHelper;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeightDps()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mHeightDps:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mHeightPixels:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthDps()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mWidthDps:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mWidthPixels:I

    .line 2
    .line 3
    return p0
.end method

.method public info()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u5c4f\u5e55\u5bbd\u5ea6\uff08\u50cf\u7d20\uff09\uff1a"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lmiuix/internal/util/DisplayHelper;->mWidthPixels:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DisplayHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\u5c4f\u5e55\u9ad8\u5ea6\uff08\u50cf\u7d20\uff09\uff1a"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lmiuix/internal/util/DisplayHelper;->mHeightPixels:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "\u5c4f\u5e55\u5bc6\u5ea6\uff1a"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lmiuix/internal/util/DisplayHelper;->mDensity:F

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "\u5c4f\u5e55\u5bc6\u5ea6\uff08dpi\uff09\uff1a"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lmiuix/internal/util/DisplayHelper;->mDensityDpi:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "\u5c4f\u5e55\u5bbd\u5ea6\uff08dp\uff09\uff1a"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lmiuix/internal/util/DisplayHelper;->mWidthDps:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "\u5c4f\u5e55\u9ad8\u5ea6\uff08dp\uff09\uff1a"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lmiuix/internal/util/DisplayHelper;->mHeightDps:I

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method
