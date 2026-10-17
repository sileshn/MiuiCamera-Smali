.class public final Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.super Ljava/lang/Object;
.source "FUMediaTypeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUMediaTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUMediaTypeUtils.kt\ncom/faceunity/toolbox/media/FUMediaTypeUtils\n*L\n1#1,208:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001@B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0019R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0019R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0019R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils;",
        "",
        "",
        "extension",
        "",
        "fileType",
        "mimeType",
        "Lo000Oo0O/oo00oO;",
        "addFileType",
        "",
        "isAudioFileType",
        "isVideoFileType",
        "isImageFileType",
        "isPlayListFileType",
        "path",
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "getFileType",
        "getFileTypeForMimeType",
        "sFileExtensions",
        "Ljava/lang/String;",
        "getSFileExtensions",
        "()Ljava/lang/String;",
        "setSFileExtensions",
        "(Ljava/lang/String;)V",
        "FILE_TYPE_MP3",
        "I",
        "FILE_TYPE_M4A",
        "FILE_TYPE_WAV",
        "FILE_TYPE_AMR",
        "FILE_TYPE_AWB",
        "FILE_TYPE_WMA",
        "FILE_TYPE_OGG",
        "FIRST_AUDIO_FILE_TYPE",
        "LAST_AUDIO_FILE_TYPE",
        "FILE_TYPE_MID",
        "FILE_TYPE_SMF",
        "FILE_TYPE_IMY",
        "FIRST_MIDI_FILE_TYPE",
        "LAST_MIDI_FILE_TYPE",
        "FILE_TYPE_MP4",
        "FILE_TYPE_M4V",
        "FILE_TYPE_3GPP",
        "FILE_TYPE_3GPP2",
        "FILE_TYPE_WMV",
        "FIRST_VIDEO_FILE_TYPE",
        "LAST_VIDEO_FILE_TYPE",
        "FILE_TYPE_JPEG",
        "FILE_TYPE_GIF",
        "FILE_TYPE_PNG",
        "FILE_TYPE_BMP",
        "FILE_TYPE_WBMP",
        "FIRST_IMAGE_FILE_TYPE",
        "LAST_IMAGE_FILE_TYPE",
        "FILE_TYPE_M3U",
        "FILE_TYPE_PLS",
        "FILE_TYPE_WPL",
        "FIRST_PLAYLIST_FILE_TYPE",
        "LAST_PLAYLIST_FILE_TYPE",
        "Ljava/util/HashMap;",
        "sFileTypeMap",
        "Ljava/util/HashMap;",
        "sMimeTypeMap",
        "<init>",
        "()V",
        "MediaFileType",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final FILE_TYPE_3GPP:I = 0x17

.field private static final FILE_TYPE_3GPP2:I = 0x18

.field private static final FILE_TYPE_AMR:I = 0x4

.field private static final FILE_TYPE_AWB:I = 0x5

.field private static final FILE_TYPE_BMP:I = 0x22

.field private static final FILE_TYPE_GIF:I = 0x20

.field private static final FILE_TYPE_IMY:I = 0xd

.field private static final FILE_TYPE_JPEG:I = 0x1f

.field private static final FILE_TYPE_M3U:I = 0x29

.field private static final FILE_TYPE_M4A:I = 0x2

.field private static final FILE_TYPE_M4V:I = 0x16

.field private static final FILE_TYPE_MID:I = 0xb

.field private static final FILE_TYPE_MP3:I = 0x1

.field private static final FILE_TYPE_MP4:I = 0x15

.field private static final FILE_TYPE_OGG:I = 0x7

.field private static final FILE_TYPE_PLS:I = 0x2a

.field private static final FILE_TYPE_PNG:I = 0x21

.field private static final FILE_TYPE_SMF:I = 0xc

.field private static final FILE_TYPE_WAV:I = 0x3

.field private static final FILE_TYPE_WBMP:I = 0x23

.field private static final FILE_TYPE_WMA:I = 0x6

.field private static final FILE_TYPE_WMV:I = 0x19

.field private static final FILE_TYPE_WPL:I = 0x2b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

.field private static final LAST_AUDIO_FILE_TYPE:I = 0x7

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x23

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2b

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x19

.field private static sFileExtensions:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "audio/mpeg"

    .line 23
    .line 24
    const-string v3, "MP3"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "audio/mp4"

    .line 32
    .line 33
    const-string v5, "M4A"

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "audio/x-wav"

    .line 40
    .line 41
    const-string v5, "WAV"

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "audio/amr"

    .line 48
    .line 49
    const-string v5, "AMR"

    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v3, "audio/amr-wb"

    .line 56
    .line 57
    const-string v5, "AWB"

    .line 58
    .line 59
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v3, "audio/x-ms-wma"

    .line 64
    .line 65
    const-string v5, "WMA"

    .line 66
    .line 67
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v3, "application/ogg"

    .line 72
    .line 73
    const-string v5, "OGG"

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "MID"

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    const-string v5, "audio/midi"

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "XMF"

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "RTTTL"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    const-string v3, "audio/sp-midi"

    .line 100
    .line 101
    const-string v5, "SMF"

    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    const-string v3, "audio/imelody"

    .line 109
    .line 110
    const-string v5, "IMY"

    .line 111
    .line 112
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "MP4"

    .line 116
    .line 117
    const/16 v3, 0x15

    .line 118
    .line 119
    const-string/jumbo v5, "video/mp4"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "M4V"

    .line 126
    .line 127
    const/16 v3, 0x16

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "3GP"

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    const-string/jumbo v5, "video/3gpp"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "3GPP"

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "3G2"

    .line 148
    .line 149
    const/16 v3, 0x18

    .line 150
    .line 151
    const-string/jumbo v5, "video/3gpp2"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "3GPP2"

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x19

    .line 163
    .line 164
    const-string/jumbo v3, "video/x-ms-wmv"

    .line 165
    .line 166
    .line 167
    const-string v5, "WMV"

    .line 168
    .line 169
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "JPG"

    .line 173
    .line 174
    const/16 v3, 0x1f

    .line 175
    .line 176
    const-string v5, "image/jpeg"

    .line 177
    .line 178
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "JPEG"

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x20

    .line 187
    .line 188
    const-string v3, "image/gif"

    .line 189
    .line 190
    const-string v5, "GIF"

    .line 191
    .line 192
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x21

    .line 196
    .line 197
    const-string v3, "image/png"

    .line 198
    .line 199
    const-string v5, "PNG"

    .line 200
    .line 201
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    const-string v3, "image/x-ms-bmp"

    .line 207
    .line 208
    const-string v5, "BMP"

    .line 209
    .line 210
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x23

    .line 214
    .line 215
    const-string v3, "image/vnd.wap.wbmp"

    .line 216
    .line 217
    const-string v5, "WBMP"

    .line 218
    .line 219
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x29

    .line 223
    .line 224
    const-string v3, "audio/x-mpegurl"

    .line 225
    .line 226
    const-string v5, "M3U"

    .line 227
    .line 228
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x2a

    .line 232
    .line 233
    const-string v3, "audio/x-scpls"

    .line 234
    .line 235
    const-string v5, "PLS"

    .line 236
    .line 237
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x2b

    .line 241
    .line 242
    const-string v3, "application/vnd.ms-wpl"

    .line 243
    .line 244
    const-string v5, "WPL"

    .line 245
    .line 246
    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-lez v2, :cond_0

    .line 273
    .line 274
    move v2, v4

    .line 275
    goto :goto_1

    .line 276
    :cond_0
    const/4 v2, 0x0

    .line 277
    :goto_1
    if-eqz v2, :cond_1

    .line 278
    .line 279
    const/16 v2, 0x2c

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    .line 299
    .line 300
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    .locals 6

    .line 1
    const-string v1, "."

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lo00oOoo/o000O0o;->oOooo0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "(this as java.lang.String).toUpperCase()"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private final isAudioFileType(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    if-gt p0, p1, :cond_0

    const/4 v0, 0x7

    if-ge v0, p1, :cond_3

    :cond_0
    const/16 v0, 0xb

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final isAudioFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isAudioFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isImageFileType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x1f

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isImageFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isImageFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPlayListFileType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x29

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x2b

    .line 7
    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    :goto_1
    return p0
.end method

.method private final isVideoFileType(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x15

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isVideoFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isVideoFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getSFileExtensions()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSFileExtensions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
