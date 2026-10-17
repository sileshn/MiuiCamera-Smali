.class public final Lcom/android/camera/QigsawConfig;
.super Ljava/lang/Object;
.source "QigsawConfig.java"


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "5.0.0.0_2.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_ID:Ljava/lang/String; = "5.0.0.0"

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "5.1.001370.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "vlog2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vlogpro"

    .line 5
    .line 6
    .line 7
    const-string v2, "milive"

    .line 8
    .line 9
    const-string v3, "clone"

    .line 10
    .line 11
    const-string/jumbo v4, "panorama"

    .line 12
    .line 13
    .line 14
    const-string v5, "ambilight"

    .line 15
    .line 16
    const-string v6, "mimojias"

    .line 17
    .line 18
    const-string v7, "mimojifu"

    .line 19
    .line 20
    const-string v8, "mimojifu2"

    .line 21
    .line 22
    const-string/jumbo v9, "videosky"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v10, "movielens"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/camera/QigsawConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    .line 33
    .line 34
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
