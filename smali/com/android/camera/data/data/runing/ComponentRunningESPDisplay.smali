.class public Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningESPDisplay.java"


# static fields
.field private static final SUPPORT_NONE:I = 0x0

.field private static final SUPPORT_TIPSHOW:I = 0x1

.field private static final SUPPORT_TOPMENU:I = 0x2

.field private static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field private static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private mSupporteType:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/DataItemBase;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "OFF"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_camera_e_s_p_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isSupportTipShow()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSupportTopMenu()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isSupported()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xa0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ON"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public reInit(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayFoldState()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const/16 p2, 0xba

    .line 42
    .line 43
    if-eq p1, p2, :cond_6

    .line 44
    .line 45
    const/16 p2, 0xb9

    .line 46
    .line 47
    if-eq p1, p2, :cond_6

    .line 48
    .line 49
    const/16 p2, 0xb6

    .line 50
    .line 51
    if-eq p1, p2, :cond_6

    .line 52
    .line 53
    const/16 p2, 0xb3

    .line 54
    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    const/16 p2, 0xd1

    .line 58
    .line 59
    if-eq p1, p2, :cond_6

    .line 60
    .line 61
    const/16 p2, 0xa6

    .line 62
    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd3

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xbc

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    const/16 p2, 0xd2

    .line 74
    .line 75
    if-eq p1, p2, :cond_6

    .line 76
    .line 77
    const/16 p2, 0xb0

    .line 78
    .line 79
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    const/16 p2, 0xbb

    .line 82
    .line 83
    if-eq p1, p2, :cond_6

    .line 84
    .line 85
    const/16 p2, 0xbd

    .line 86
    .line 87
    if-eq p1, p2, :cond_6

    .line 88
    .line 89
    const/16 p2, 0xd5

    .line 90
    .line 91
    if-eq p1, p2, :cond_6

    .line 92
    .line 93
    const/16 p2, 0xcf

    .line 94
    .line 95
    if-eq p1, p2, :cond_6

    .line 96
    .line 97
    const/16 p2, 0xd9

    .line 98
    .line 99
    if-eq p1, p2, :cond_6

    .line 100
    .line 101
    const/16 p2, 0xd4

    .line 102
    .line 103
    if-eq p1, p2, :cond_6

    .line 104
    .line 105
    const/16 p2, 0xd0

    .line 106
    .line 107
    if-ne p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 112
    .line 113
    :cond_6
    :goto_0
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/android/camera/display/Display;->isNormalMuiltDisplayType()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    const/16 p2, 0xa3

    .line 121
    .line 122
    if-eq p2, p1, :cond_8

    .line 123
    .line 124
    const/16 p2, 0xa2

    .line 125
    .line 126
    if-eq p2, p1, :cond_8

    .line 127
    .line 128
    const/16 p2, 0xab

    .line 129
    .line 130
    if-eq p2, p1, :cond_8

    .line 131
    .line 132
    const/16 p2, 0xad

    .line 133
    .line 134
    if-eq p2, p1, :cond_8

    .line 135
    .line 136
    const/16 p2, 0xd6

    .line 137
    .line 138
    if-eq p2, p1, :cond_8

    .line 139
    .line 140
    const/16 p2, 0xaf

    .line 141
    .line 142
    if-eq p2, p1, :cond_8

    .line 143
    .line 144
    const/16 p2, 0xac

    .line 145
    .line 146
    if-eq p2, p1, :cond_8

    .line 147
    .line 148
    const/16 p2, 0xa9

    .line 149
    .line 150
    if-ne p2, p1, :cond_9

    .line 151
    .line 152
    :cond_8
    const/4 p1, 0x1

    .line 153
    iput p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->mSupporteType:I

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;->getDefaultValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ON"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OFF"

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0xa0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
