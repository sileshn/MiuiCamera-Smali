.class public Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;
.super Ljava/lang/Object;
.source "EmoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/emoticon/EmoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmoExtraInfo"
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field public asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

.field public asForeGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

.field public backGroundPath:Ljava/lang/String;

.field public foreGroundPath:Ljava/lang/String;

.field public index:I

.field public processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

.field public time:F


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->time:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asForeGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->asBackGround:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 18
    .line 19
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, p1, p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>(IIIZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 27
    .line 28
    return-void
.end method
