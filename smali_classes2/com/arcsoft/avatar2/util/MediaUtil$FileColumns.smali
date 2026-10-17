.class final Lcom/arcsoft/avatar2/util/MediaUtil$FileColumns;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/util/MediaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileColumns"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "_data"

.field public static final c:Ljava/lang/String; = "_size"

.field public static final d:Ljava/lang/String; = "datetaken"

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "bucket_id"

.field public static final g:Ljava/lang/String; = "mime_type"

.field public static final h:Ljava/lang/String; = "date_modified"

.field public static final i:Ljava/lang/String; = "latitude"

.field public static final j:Ljava/lang/String; = "longitude"

.field public static final k:Ljava/lang/String; = "orientation"

.field public static final l:Ljava/lang/String; = "media_type"

.field public static final m:Ljava/lang/String; = "duration"

.field public static final n:Ljava/lang/String; = "resolution"

.field public static final o:Ljava/lang/String; = "tags"

.field public static final p:Ljava/lang/String; = "width"

.field public static final q:Ljava/lang/String; = "height"

.field public static final r:Ljava/lang/String; = "title"

.field public static final s:Ljava/lang/String; = "_display_name"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case media_type when 1 then \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" else \""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" end"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil$FileColumns;->e:Ljava/lang/String;

    .line 36
    .line 37
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
