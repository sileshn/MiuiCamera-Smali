.class public Lcom/android/camera/wideselfie/WideSelfieConfig;
.super Ljava/lang/Object;
.source "WideSelfieConfig.java"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/camera/wideselfie/WideSelfieConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "WideSelfieConstants"

.field public static final THUMB_BORDER:I = 0x1

.field private static final UI_RATE:F = 1.3333334f


# instance fields
.field private mStillPreviewHeight:I

.field private mStillPreviewWidth:I

.field private mThumbBgHeight:I

.field private mThumbBgHeightVertical:I

.field private mThumbBgTopMargin:I

.field private mThumbBgTopMarginVertical:I

.field private mThumbBgWidth:I

.field private mThumbBgWidthVertical:I

.field private mThumbViewHeight:I

.field private mThumbViewHeightVertical:I

.field private mThumbViewTopMargin:I

.field private mThumbViewTopMarginVertical:I

.field private mThumbViewWidth:I

.field private mThumbViewWidthVertical:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/wideselfie/WideSelfieConfig;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/wideselfie/WideSelfieConfig;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/camera/wideselfie/WideSelfieConfig;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lcom/android/camera/wideselfie/WideSelfieConfig;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/camera/wideselfie/WideSelfieConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v1, Lcom/android/camera/wideselfie/WideSelfieConfig;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/camera/wideselfie/WideSelfieConfig;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public getStillPreviewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getStillPreviewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgHeightVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeightVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgTopMarginVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgTopMarginVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgWidthVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidthVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewHeightVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewHeightVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewTopMarginVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewTopMarginVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbViewWidthVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewWidthVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070ad3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewWidth:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewHeight:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "mStillPreviewWidth "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewWidth:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mStillPreviewHeight = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewHeight:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "WideSelfieConstants"

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070ad0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidth:I

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "mThumbBgWidth "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidth:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", mStillPreviewWidth = "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewWidth:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f070acc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeight:I

    .line 114
    .line 115
    const v0, 0x7f070ace

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgTopMargin:I

    .line 125
    .line 126
    const v0, 0x7f070ad1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidthVertical:I

    .line 136
    .line 137
    const v0, 0x7f070acd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeightVertical:I

    .line 147
    .line 148
    const v0, 0x7f070acf

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgTopMarginVertical:I

    .line 158
    .line 159
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidth:I

    .line 160
    .line 161
    iget v1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewWidth:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewWidth:I

    .line 165
    .line 166
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeight:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewHeight:I

    .line 170
    .line 171
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgTopMargin:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    sub-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewTopMargin:I

    .line 179
    .line 180
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgWidthVertical:I

    .line 181
    .line 182
    iget v1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mStillPreviewHeight:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewWidthVertical:I

    .line 186
    .line 187
    iget v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbBgHeightVertical:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewHeightVertical:I

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    div-int/lit8 v1, v1, 0x2

    .line 195
    .line 196
    sub-int/2addr p1, v1

    .line 197
    iput p1, p0, Lcom/android/camera/wideselfie/WideSelfieConfig;->mThumbViewTopMarginVertical:I

    .line 198
    .line 199
    return-void
.end method
