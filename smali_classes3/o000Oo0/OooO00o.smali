.class public Lo000Oo0/OooO00o;
.super Ljava/lang/Object;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo0/OooO00o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooOO0:Ljava/lang/String; = "DataItemFeature"

.field public static final OooOO0O:Z

.field public static final OooOO0o:Z

.field public static final OooOOO:Z

.field public static final OooOOO0:Z

.field public static final OooOOOO:Z

.field public static final OooOOOo:I = 0x0

.field public static final OooOOo:I = 0x2

.field public static final OooOOo0:I = 0x1

.field public static final OooOOoo:I = 0x1

.field public static final OooOo:[Ljava/lang/String;

.field public static final OooOo0:I = 0x8

.field public static final OooOo00:I = 0x4

.field public static OooOo0O:Ljava/lang/Float; = null

.field public static final OooOo0o:I

.field public static final OooOoO0:Z = false


# instance fields
.field public final OooO:Lcom/xiaomi/camera/util/TypedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/util/TypedValue<",
            "Lcom/xiaomi/renderengine/ColorSpace$Description;",
            ">;"
        }
    .end annotation
.end field

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/Boolean;

.field public OooO0o0:Ljava/lang/Boolean;

.field public OooO0oO:Ljava/lang/Boolean;

.field public OooO0oo:Lcom/mi/device/Common;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "camera.feature.clone"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    sput-boolean v3, Lo000Oo0/OooO00o;->OooOO0O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "camera.feature.saliencychecker"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    sput-boolean v3, Lo000Oo0/OooO00o;->OooOO0o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "camera.ExternalFrameProcessor.power.test"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    sput-boolean v0, Lo000Oo0/OooO00o;->OooOOO0:Z

    .line 49
    .line 50
    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lo000Oo0/OooO00o;->OooOOO:Z

    .line 57
    .line 58
    const-string v0, "camera.lab.options"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lo000Oo0/OooO00o;->OooOOOO:Z

    .line 65
    .line 66
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lo000Oo0/OooO00o;->o000OO0o(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 86
    .line 87
    const-string v0, "KR"

    .line 88
    .line 89
    const-string v1, "JP"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lo000Oo0/OooO00o;->OooOo:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0o0:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0o:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0oO:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lo000Oo0/OooO00o$OooO00o;

    invoke-direct {v0, p0}, Lo000Oo0/OooO00o$OooO00o;-><init>(Lo000Oo0/OooO00o;)V

    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO:Lcom/xiaomi/camera/util/TypedValue;

    .line 7
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000oOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo000OOO/OooO0O0;->OooO0O0(Ljava/lang/String;)Lcom/mi/device/Common;

    move-result-object v0

    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init proxy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataItemFeature"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo000Oo0/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000Oo0/OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lo000Oo0/OooO00o;)Lcom/mi/device/Common;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o00000oO()I
    .locals 4

    .line 1
    sget-object v0, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move v0, v3

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "rubypro"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "light"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "frost"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "earth"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "veux"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "snow"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "rock"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_7
    const-string v1, "fog"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    const-string v1, "thunder"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    sget-object v0, Lcom/android/camera/Util;->MARKET_NAME:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "YIBO"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "_in2"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "_p"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    move v2, v3

    .line 156
    :goto_3
    return v2

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4f90e31c -> :sswitch_8
        0x18cbe -> :sswitch_7
        0x357f65 -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x372d92 -> :sswitch_4
        0x5bd184a -> :sswitch_3
        0x5d2dec4 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static o000o0o0()Lo000Oo0/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo000Oo0/OooO00o$OooO0O0;->OooO00o:Lo000Oo0/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o0OoOo0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ro.boot.camera.config"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "this is ro.boot.camera.config"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "DataItemFeature"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "_pre"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "_pro"

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooO0oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo()I
    .locals 2

    .line 1
    const-string v0, "debug.camera.compatsdk.enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0OO()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oO()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0oO()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoOo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOo0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Ooooooo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->ooOO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOoO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOoo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOooO()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOoOO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOoo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo000()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOoo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo00O()I
    .locals 2

    .line 1
    const-string v0, "aec_lux_height_light"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOooO()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public Oooo00o()I
    .locals 2

    .line 1
    const-string v0, "aec_lux_last_light"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooOooo()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public Oooo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo00o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0O0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0oO()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object p0, p0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v0, p0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/util/Size;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v1, p0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object p0, p0, v2

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0
.end method

.method public Oooo0oo()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "x"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length v0, p0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/util/Size;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v1, p0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    aget-object p0, p0, v2

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance p0, Landroid/util/Size;

    .line 77
    .line 78
    const/16 v0, 0x5a0

    .line 79
    .line 80
    const/16 v1, 0x780

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    return-object v0
.end method

.method public OoooO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooO0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0o()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooO00()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooO0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooO00()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOOo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooOo0()Lcom/xiaomi/renderengine/ColorSpace$Description;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO:Lcom/xiaomi/camera/util/TypedValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/util/TypedValue;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 8
    .line 9
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/camera/Util;->sRegion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OoooOoo()F
    .locals 2

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooO0O()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lo000Oo0/OooO00o;->OooOo0O:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "camera.debug.cropFrontZoomRatio"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo000Oo0/OooO00o;->OooOo0O:Ljava/lang/Float;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lo000Oo0/OooO00o;->OooOo0O:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lo000Oo0/OooO00o;->OooOo0O:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, p0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lo000Oo0/OooO00o;->OooOo0O:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :cond_1
    return p0
.end method

.method public Ooooo00()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Ooooo0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooooO0()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$CvWatermarkType;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oOoO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooooOO()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOOO()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooooOo()[I
    .locals 5

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v2, ":"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v2, p0

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    move v3, v0

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :catch_0
    const-string p0, "get default favorite modes fails."

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "DataItemFeature"

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public Oooooo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOoO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooooo0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "4x3"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOo0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OoooooO()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooOoo()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Ooooooo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Ooooo00()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000Oo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public o00()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OoooOoO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o00OoOo(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public o000()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOOo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00OoOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000O000()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 44
    .line 45
    const-wide/16 v2, 0x6

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000o0O()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000o0()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public o0000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000000O()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000000O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000000o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000O0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000O0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000000o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00000o0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000Oo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o00000oo()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000Ooo()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000O()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x6

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v3, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOO0o()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooOoO()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-wide v3, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OO()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000O0O()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public o0000O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000O00()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000O0O()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oO()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000OO()S
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000O()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000OO0()I
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x10

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public o0000OOO()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo(Ljava/lang/String;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000OOo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000OO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000Oo()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo(Ljava/lang/String;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000Oo0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo0o(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o0000OoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000Ooo()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000o0()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000OOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo0o(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o0000o0O()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000OOO()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000o0o()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo(Ljava/lang/String;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000oO()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000O00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v6, ";"

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    array-length v6, p0

    .line 61
    move v7, v1

    .line 62
    :goto_0
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    aget-object v8, p0, v7

    .line 65
    .line 66
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v10, ","

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-wide v10, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 79
    .line 80
    aget-object v12, v8, v1

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v10, v10, v12

    .line 87
    .line 88
    if-gez v10, :cond_1

    .line 89
    .line 90
    aget-object p0, v8, v3

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v6, "!"

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aget-object v6, p0, v1

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object p0, p0, v3

    .line 116
    .line 117
    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v2, ":"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aget-object v1, p0, v1

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    aget-object p0, p0, v3

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    return-object v0
.end method

.method public o0000oO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000OOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo0o(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o0000oOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000Oo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo0o(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o0000oOo()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000Oo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo000Oo0/OooO00o;->o000Oo(Ljava/lang/String;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000oo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000oo0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000Oo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000ooO()I
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000o0O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000OoO()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000Oo()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public o000O()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0O0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OoO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O00()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000o0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O00O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O0O0(Z)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mi/device/Common;->o000Oo0(Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0Oo(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0o()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public o000O0o()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oO0()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0o0()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O00()[[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0oO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O00O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000OO()Lcom/android/camera/CameraSize;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000O0()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/camera/CameraSize;

    .line 12
    .line 13
    iget-object v1, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mi/device/Common;->o0000O0()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000O0()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public o000OO00(I)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1.0:2.0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1.0"

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0xa9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "capture"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xaf

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xb4

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0xb7

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0xba

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xbc

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xcc

    .line 41
    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0xac

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/16 v1, 0xad

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    :pswitch_0
    move p1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v3, "supernight"

    .line 58
    .line 59
    const-string v0, "0.6:1:2"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v3, "supermoon"

    .line 63
    .line 64
    const-string v0, "5:60"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v3, "pixel"

    .line 68
    .line 69
    const-string v0, "1:2"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :pswitch_1
    move p1, v4

    .line 73
    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lo000Oo0/OooO00o;->o0OOO0OO(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string p1, "video"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p0, v4, p1, v1}, Lo000Oo0/OooO00o;->o0OOO0OO(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    :cond_6
    const-string p0, ":"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array p1, p1, [F

    .line 109
    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, p1, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000OO0O()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$SuperMoonSupportType;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Ooo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000OO0o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p0
.end method

.method public final o000OOO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000OOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O00()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000OOo0(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capture_inner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p3}, Lo000Oo0/OooO00o;->o0OOO0OO(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "video_inner"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lo000Oo0/OooO00o;->o0OOO0OO(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0O()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aget-object p3, p0, v1

    .line 25
    .line 26
    :cond_1
    const-string p0, ":"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object p1
.end method

.method public o000OOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OO00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000Oo(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x3a

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p0, v0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "x"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length p1, p0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aget-object p1, p0, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget-object p0, p0, v0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance v0, Landroid/util/Size;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public o000Oo0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000ooO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000Oo00(I)J
    .locals 6

    .line 1
    const-string v0, "camera.debug.timeDelayRecord"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoO0o()[J

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0xac

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xb7

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    :goto_0
    array-length p1, p0

    .line 40
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    aget-wide p0, p0, v1

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public o000Oo0O()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OO0o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000Oo0o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public o000OoO()Lo000OOO/OooO0OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0000o()Lo000OOO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1, v0, p0}, Lo000OOO/OooO0OO;->OooO0OO(IIII)Lo000OOO/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public o000OoOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000OoOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000Ooo()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oOO()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000Ooo0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOoO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000OooO()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo00()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000Oooo()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo0O()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o000o00()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooO0Oo()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o00000oO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    .line 92
    .line 93
    return-object p0
.end method

.method public o000o000()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public o000o00O()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mi/device/ConfigConstant$Logo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o00()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public o000o00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o00()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public o000o0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Ooo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000o0O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OoOo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000o0OO()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OooO()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000o0Oo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooooOo()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public o000o0o()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_0

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

.method public o000o0oO()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

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

.method public o000o0oo()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p0, v0, :cond_0

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

.method public o000oOoO()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "sweet"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "agate"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "star"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "mars"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "lime"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "rosemary"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "camellia"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v1, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "secret"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v1, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "evergo"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "sunstone"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v1, 0x0

    .line 131
    :goto_0
    const-string v0, "in"

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "2"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "gl"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "rosemary_p_"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, "p"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 218
    .line 219
    const-wide/16 v2, 0x4

    .line 220
    .line 221
    cmp-long v0, v0, v2

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, "_pro"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_a
    return-object p0

    .line 243
    :pswitch_3
    sget-object v1, Lo000Oo0/OooO0O0;->OooOOOO:Ljava/lang/String;

    .line 244
    .line 245
    const-string v2, "SE"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, "se"

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_b
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_1

    .line 292
    :pswitch_4
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_1

    .line 314
    :pswitch_5
    sget-object v0, Lo000Oo0/OooO0O0;->OooOOOO:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "Pro"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p0, "_x"

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lo000Oo0/OooO00o;->o0OoOo0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x665fb667 -> :sswitch_9
        -0x4cf8117a -> :sswitch_8
        -0x3604b150 -> :sswitch_7
        -0x8ecf5f2 -> :sswitch_6
        -0x3e6b756 -> :sswitch_5
        0x32afd5 -> :sswitch_4
        0x3306d5 -> :sswitch_3
        0x360652 -> :sswitch_2
        0x58734ac -> :sswitch_1
        0x68c2ef0 -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o000oOoo()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public o000oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000oo0()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

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

.method public o000oo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000oo0O()Z
    .locals 1

    .line 1
    sget p0, Lo000Oo0/OooO00o;->OooOo0o:I

    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public o000oo0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000ooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000ooO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000ooOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oooo00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000ooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000oooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000oooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0000()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "CAPTURE_INTENT"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O000o()Z
    .locals 0

    .line 1
    invoke-static {}, Lo000OOO/OooO0O0;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o00O00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O00OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O00Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O00o0()Z
    .locals 1

    .line 1
    const-string p0, "camera.microvideo.p3tosrgb"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public o00O00oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00O0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lo000Oo0/OooO00o;->OooOOO:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-boolean p0, Lcom/android/camera/Util;->IS_STABLE:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o00O0O00()Z
    .locals 0

    .line 1
    sget-boolean p0, Lo000Oo0/OooO00o;->OooOOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public o00O0O0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooooO0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o00O0O0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0OO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0OOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0Oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0ooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0OoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O000o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0Ooo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "BACK_BOKEH"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "WIDE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "MACRO"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0o00()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "FRONT"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0o0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "TELE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0o0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "ULTRA_WIDE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00O0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0oOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0oOo()Z
    .locals 0

    .line 1
    sget-boolean p0, Lo000Oo0/OooO00o;->OooOOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public o00O0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oOO00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00O0ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OO0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OO00oo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oooo()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public o00OO000()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0o0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00OO0o()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0o0:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0o0:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public o00OO00O()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00OO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O00oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o00OO0o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "ro.config.low_ram.threshold_gb"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lo000Oo0/OooO0OO;->OooO0Oo:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0o:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0o:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method public o00OO0o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000O00O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o00OO0oO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000O00O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public o00OO0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OOO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "30FPS"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public o00OOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0o0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOO00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOOO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooO0oO()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o00OOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0Oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OOOo0()Z
    .locals 2

    .line 1
    const-string v0, "debug.camera.withoutalgo.depthimage.enble"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0Oo()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public o00OOOoO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "NO_PIXEL"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00OOoo(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOo0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOoo0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o00OOooO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0()Lcom/mi/device/Common$BokehAdjustType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000o:Lcom/mi/device/Common$BokehAdjustType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o00OOooo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0()Lcom/mi/device/Common$BokehAdjustType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o00Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Oo0(II)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooooo()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x14

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    or-int/2addr p1, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    or-int/2addr p1, p2

    .line 20
    array-length v1, p0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public o00Oo00()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "PRO"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo000()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00O0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooo0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o00Oo00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Oo0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "BACK_BOKEH_INTERVAL"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "BACK_BOKEH"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0Oo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "FRONT"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "MACRO"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "FRONT_BOKEH"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0oO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "TELE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Oo0oo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "ULTRA_WIDE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00OoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoO0()Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const-string v1, "com.android.device.restriction"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    const-string v1, ";"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    move v2, p0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return p0

    .line 73
    :catch_0
    const-string v0, "isRemoteOnlineSupported(): service does not exist"

    .line 74
    .line 75
    new-array v1, p0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "DataItemFeature"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p0
.end method

.method public o00OoO00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoOoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o00OoOo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object p0, Lo000Oo0/OooO00o;->OooOo:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public o00OoOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0oOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Ooo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooooo0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00Ooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Ooo00()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "MACRO"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00Ooo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Ooo0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00o0O00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o00OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OooO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OooOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OooOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00OoooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00Ooooo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooOO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o00o0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oooo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public o00o00()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0000()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->isSupportAiAudioNew(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o00o000O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o000o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOO00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00o0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0o0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o00oo()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOO0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOO()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public o00o0O()I
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOo0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mi/device/Common;->OoooooO()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public o00o0O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0()Lcom/mi/device/Common$BokehAdjustType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000oOO:Lcom/mi/device/Common$BokehAdjustType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o00o0O00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0O0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOOo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00o0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0OO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oOooo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0OOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lo000Oo0/OooO00o;->OooOO0O:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public o00o0OOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OOooo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00o0Oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0OoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0Ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0o00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0o0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0o0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0oO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o00o0oO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o00o0oOO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public o00o0oOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00o0ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO00O()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoO00()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public o00oO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO0O()S
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooo()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OoO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OoO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOO0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public o00oO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00oOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00o0O00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o00oOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOOOO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o00oOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o00oOOo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "FRONT_BOKEH"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o00oOOo0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public o00oOOoO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00o00o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00o0oO0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00oo0OO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00oOOoO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00Oo0Oo()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public o00oOo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v1, "audio_camera_enhance_support"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "audio_camera_enhance_support=true"

    .line 30
    .line 31
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOoO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOoOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOoOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o00oOoo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "persist.cinemaster.enabled"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public o00oOoo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oOooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OooO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o000O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OooOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oo0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v1, "audio_camera_gain_support"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OO0oO()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "audio_camera_gain_support=true"

    .line 38
    .line 39
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public o00oo0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OO0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o00oo0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooO0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "camera.feature.jacoco"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public o00ooO00()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o000o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public o00ooO0O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v1, "audio_camera_loopback_support"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "audio_camera_loopback_support=true"

    .line 30
    .line 31
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public o00ooO0o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "kino"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public o00ooOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooOO0()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00Oo()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public o00ooOOo()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o00ooOo()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "camera.debug.mivi2"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "persist.vendor.camera.mivi.version"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public o00ooOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o00oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooOoO()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00ooOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0O00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Oo0()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00ooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0O0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00ooo00()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00o0O00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0O0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o00ooo0O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OO0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public o00ooo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0OO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oooO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o00oooOO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o00oooOo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o00oooo()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0OO()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o00oooo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o00ooooO()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0OO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0OOO()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public o00ooooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0OOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oOo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0O000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0Oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0000O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0000o()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O000O()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    const-string v1, "audio_camera_ns_support"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "audio_camera_ns_support=true"

    .line 30
    .line 31
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public o0O000Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0OoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public o0O000o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O000o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O000oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00O()Z
    .locals 2

    .line 1
    const-string v0, "presentation_debug"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public o0O00O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00O0o()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00OOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00OoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00Ooo()Z
    .locals 2

    .line 1
    const-string v0, "camera.render.engine.v2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public o0O00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lo000Oo0/OooO00o;->OooOO0o:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public o0O00o00()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000ooO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public o0O00o0O()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00o0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0oOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O00oO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O00()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0o0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0O0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00oOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0O0OO0()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOo0o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public o0O0OO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00oOoO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0O0OOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0OOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0Oo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oOO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000Oo0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oO0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public o0O0Oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0Oo0O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oOO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000Oo0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oO0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public o0O0Oo0o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oOO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000Oo0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oO0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public o0O0OoO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o0O0OoO0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oOO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000Oo0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oO0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public o0O0OoOo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o0O0Ooo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o0O0Ooo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public o0O0OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0Oooo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oOO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000Oo0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000oO0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public o0O0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o0O0o0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0o0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oO0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OoooOo0()Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o0O0oO0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o00O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0Oo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0O0oOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Ooo0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o0O0oOOO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0xd

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o0O0oOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oOo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o0O0oOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0oo0o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000OO()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/mi/device/SlowMotionEnum;->o000O000:Lcom/mi/device/SlowMotionEnum;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public o0O0ooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000o0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0ooO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0ooOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oooOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0O0ooo0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oooOO()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public o0O0oooO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo000Oo0/OooO0O0;->OooOoo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oooo0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public o0O0oooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoOOO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public o0OO0(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mi/device/Common;->o0O000Oo(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO000o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO00O()[I
    .locals 3

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0Oo0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public o0OO00OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0000o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO00Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO00o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "ULTRA_WIDE"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o0OO00o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O000O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO00oo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oooo()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public o0OO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoOoOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0O0O()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O000o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0OO0OoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O000o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0Ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O000oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00O0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0o00()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OO0o0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoO00O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0o0o()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$UltraPixel;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00O0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0oO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00000()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lo000Oo0/OooO0OO;->OooO0O0:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o0OO0oO0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 10
    .line 11
    const-wide/16 v2, 0x6

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0OO0oOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00OOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0oOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0oO0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OO0oo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OoooOo0()Lcom/xiaomi/renderengine/ColorSpace$Description;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/renderengine/ColorSpace$Description;->textureColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_PQ:Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o0OO0ooO()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mi/device/Common;->oo00oO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OOOoO()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public o0OO0ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00OoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00o00()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO00()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0()Lcom/mi/device/Common$BokehAdjustType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000oOo:Lcom/mi/device/Common$BokehAdjustType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o0OOO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00Ooo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00o0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0O0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00o0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0OOO0OO(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000OOO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, ";"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ":"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, ""

    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    return-object p3
.end method

.method public o0OOO0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooOO0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0OOO0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00oO0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0oO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOO0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0oO0O0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOO00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0O0oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->Oooo00o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public o0OOOOoO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oo0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0O0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0oo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOo0O()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public o0OOOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OOoO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0O0OOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0OOOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOo0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OOo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0OOOoO()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OooO0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public o0OOOoO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOoOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOoo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oo0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOoo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOOooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OoO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0OOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo00O()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OoOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Ooo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0OooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0O0o00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00oo()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

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
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public o0OOo0o()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o00o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0OOo0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOo0oo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr p0, v0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public o0OOoO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0oOo0O0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoO00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoO0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0o0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0OOoO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoOO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0OOoOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0o0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public o0OOoOo0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OO00O()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public o0OOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0OOoo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0OOoo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/util/HapticFeedbackCompat;->supportLinearMotor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo000Oo0/OooO00o;->OooO0oO:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oO:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public o0OOooO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooOoOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOooOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOooOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OOoooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0o00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0oOOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo00o()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "mfnr"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, ";"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    move v2, v0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ":"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-object v5, v4, v0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    aget-object p0, v4, p0

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0
.end method

.method public o0Oo00o0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oo00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public o0Oo00oO()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "notelemfnr"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, ";"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    move v2, v0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ":"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-object v5, v4, v0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    aget-object p0, v4, p0

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0
.end method

.method public final o0Oo00oo()I
    .locals 3

    .line 1
    sget v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->SUPPORT_MIMOJI_VERSION_TEST:I

    .line 2
    .line 3
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOo0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v2

    .line 29
    :goto_1
    const/4 v1, -0x1

    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, p0

    .line 45
    :goto_2
    return v2

    .line 46
    :cond_4
    return p0
.end method

.method public o0Oo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0O00()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOoO()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0Oo0O0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0ooOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0OO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0ooO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0OOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0OOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO000o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0OO000o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0ooO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0Oo0Oo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0oO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0OoO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00OO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0Ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0o00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0o0O()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "telesr"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, ";"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    move v2, v0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ":"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-object v5, v4, v0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    aget-object p0, v4, p0

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0
.end method

.method public o0Oo0o0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0oO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0oOo()Z
    .locals 4

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 8
    .line 9
    const-wide/16 v2, 0x6

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00oo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public o0Oo0oo()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0ooOOo()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0Oo0oo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0OO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0O0O()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0Oo0ooO()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOooO0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0OoO()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public o0Oo0ooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0Ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0ooO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0OoO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0oO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0oOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0OoO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000O0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0OoO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOoooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0oOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoO0oo()Z
    .locals 3

    .line 1
    const-string v0, "miuicamera.sat.video"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "sat video debug prop:"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "DataItemFeature"

    .line 30
    .line 31
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0oo0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public o0OoOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOO00()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOo0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v0, p0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    move v1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public o0OoOO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0ooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOOOO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000OO()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oO0O()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public o0OoOOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OOO00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OoOoOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOoOO()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0o0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ro.vendor.audio.us.proximity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public o0OoOoOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OooO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oo0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OooOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o0O0o000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0Oo0O()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0OooOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0o0Oo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0OOO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "24FPS"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public o0oO0O00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0oO0O0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oOo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o0oOO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo00o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "WIDE"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O00()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public o0oOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OoO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoO()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0oOo000()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mi/device/Common;->OooOOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oooO()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public o0oOo0O0()Z
    .locals 2

    .line 1
    const-string v0, "miuicamera.video.sky.on"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooO00()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public o0oOo0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0oOoo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0oOooO0()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0ooo0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public o0ooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOo0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooO0O0()Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public o0ooOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mi/device/Common;->o00OoO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OoOO0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0ooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo000o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooOOOO()Z
    .locals 4

    .line 1
    sget-wide v0, Lo000Oo0/OooO0OO;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x6

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mi/device/Common;->OooOOOo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0ooo()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public o0ooOOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0ooOoOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00o0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oOO00O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oo00()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oOooo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->oo0oOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo000o()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00Ooo()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public oo00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000ooO0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo00oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00OO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00O0O0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0OOoo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0000o0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public oo0o0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000oooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0o0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO00O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0oO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O00000()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0oOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00oOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0oOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooOo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oo0ooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0000O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ooOO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->OooooOO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public oooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mi/device/Common;->o00ooO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public oooo00o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0OO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lo000Oo0/OooO00o;->OooO0oo:Lcom/mi/device/Common;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OoOO()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
