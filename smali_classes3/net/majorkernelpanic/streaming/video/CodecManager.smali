.class public Lnet/majorkernelpanic/streaming/video/CodecManager;
.super Ljava/lang/Object;
.source "CodecManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;,
        Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;,
        Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;
    }
.end annotation


# static fields
.field public static final SOFTWARE_ENCODERS:[Ljava/lang/String;

.field public static final SUPPORTED_COLOR_FORMATS:[I

.field public static final TAG:Ljava/lang/String; = "CodecManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 8
    .line 9
    const-string v0, "OMX.google.h264.encoder"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager;->SOFTWARE_ENCODERS:[Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x13
        0x15
    .end array-data
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
