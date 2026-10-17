.class Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/TwilightManager;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 25
    .line 26
    return-object p0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "network"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v1, "gps"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p0, v2, v4

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    return-object v0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "TwilightManager"

    .line 18
    .line 19
    const-string v0, "Failed to get last known location"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private isStateValid()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

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

.method public static setInstance(Landroidx/appcompat/app/TwilightManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Landroidx/appcompat/app/TwilightManager;->sInstance:Landroidx/appcompat/app/TwilightManager;

    .line 2
    .line 3
    return-void
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {}, Landroidx/appcompat/app/TwilightCalculator;->getInstance()Landroidx/appcompat/app/TwilightCalculator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-wide/32 v11, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v2, v8, v11

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-object v1, v10

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 28
    .line 29
    .line 30
    iget-wide v13, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    move-wide v2, v8

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 42
    .line 43
    .line 44
    iget v1, v10, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    move v15, v2

    .line 52
    iget-wide v6, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 53
    .line 54
    iget-wide v4, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 55
    .line 56
    add-long v2, v8, v11

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    move-object v1, v10

    .line 67
    move-wide/from16 v18, v13

    .line 68
    .line 69
    move-wide v13, v4

    .line 70
    move-wide v4, v11

    .line 71
    move-wide v11, v6

    .line 72
    move-wide/from16 v6, v16

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    cmp-long v5, v11, v3

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    cmp-long v3, v13, v3

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    cmp-long v3, v8, v13

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    add-long/2addr v4, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    cmp-long v3, v8, v11

    .line 99
    .line 100
    if-lez v3, :cond_3

    .line 101
    .line 102
    add-long/2addr v4, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-long/2addr v4, v11

    .line 105
    :goto_1
    const-wide/32 v6, 0xea60

    .line 106
    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const-wide/32 v3, 0x2932e00

    .line 111
    .line 112
    .line 113
    add-long v4, v8, v3

    .line 114
    .line 115
    :goto_3
    iput-boolean v15, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 116
    .line 117
    move-wide/from16 v6, v18

    .line 118
    .line 119
    iput-wide v6, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 120
    .line 121
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 122
    .line 123
    iput-wide v13, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->todaySunset:J

    .line 124
    .line 125
    iput-wide v1, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 126
    .line 127
    iput-wide v4, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public isNight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->isStateValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "TwilightManager"

    .line 25
    .line 26
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x6

    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-lt p0, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 52
    :goto_1
    return p0
.end method
