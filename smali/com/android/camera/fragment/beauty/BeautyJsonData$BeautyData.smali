.class public Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;
.super Ljava/lang/Object;
.source "BeautyJsonData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;
    }
.end annotation


# instance fields
.field private mBeautyItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getBeautyItemByJsonKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "itemKey mismatch: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "HalBeautyJsonData"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "NONE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string/jumbo p0, "pref_beautify_hairline_ratio_key"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string/jumbo p0, "pref_beautify_lips_ratio_key"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string/jumbo p0, "pref_beautify_chin_ratio_key"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string/jumbo p0, "pref_beautify_jaw"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    const-string/jumbo p0, "pref_beautify_cheekbone"

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string/jumbo p0, "pref_beautify_temple"

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string/jumbo p0, "pref_beautify_nose_tip"

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    const-string/jumbo p0, "pref_beautify_nose_ratio_key"

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    const-string/jumbo p0, "pref_beautify_enlarge_eye_ratio_key"

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string/jumbo p0, "pref_beautify_hair_puffy_key"

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    const-string/jumbo p0, "pref_beautify_down_head_narrow"

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    const-string/jumbo p0, "pref_beautify_slim_face_ratio_key"

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_c
    const-string/jumbo p0, "pref_beautify_makeup_ratio_key"

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string/jumbo p0, "pref_beautify_solid_ratio_key"

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    const-string/jumbo p0, "pref_beautify_whiten_ratio_key"

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_f
    const-string/jumbo p0, "pref_beautify_skin_smooth_ratio_key"

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBeautyItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeautyItemType()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemByJsonKey(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public getBeautyMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemByJsonKey(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getDefaultValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public isSingleSmoothSlider()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public setBeautyItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBeautyMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    .line 2
    .line 3
    return-void
.end method
