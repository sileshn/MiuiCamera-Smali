.class public Lcom/arcsoft/avatar2/BackgroundInfo;
.super Ljava/lang/Object;
.source "BackgroundInfo.java"


# static fields
.field public static final RESOLUTION_16_9:I = 0x2

.field public static final RESOLUTION_4_3:I = 0x1

.field public static final RESOLUTION_FULL_SIZE:I = 0x3

.field private static final a:Ljava/lang/String; = "background.xml"

.field private static final b:Ljava/lang/String; = "info"

.field private static final c:Ljava/lang/String; = "name"

.field private static final d:Ljava/lang/String; = "count"

.field private static final e:Ljava/lang/String; = "delay"

.field private static final f:Ljava/lang/String; = "crop"

.field private static final g:Ljava/lang/String; = "cropx"


# instance fields
.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->m:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->n:[I

    .line 15
    .line 16
    return-void
.end method

.method public static getXMLCountTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLCrop16_9_XY()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cropx"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLCrop4_3_XY()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crop"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLDelayTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLInfoTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "background.xml"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXMLNameTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBackGroundPath(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getCrop16_9_XY()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->n:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrop4_3_XY()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->m:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolutionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrop16_9_XY(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->n:[I

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setCrop4_3_XY(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->m:[I

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setDelayMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolution_FullSize_PathList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/BackgroundInfo;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
