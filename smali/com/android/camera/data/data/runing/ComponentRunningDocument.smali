.class public Lcom/android/camera/data/data/runing/ComponentRunningDocument;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningDocument.java"


# static fields
.field public static final DOCUMENT_BLACK_WHITE:Ljava/lang/String; = "bin"

.field public static final DOCUMENT_ORIGIN:Ljava/lang/String; = "raw"

.field public static final DOCUMENT_STRENGTHEN:Ljava/lang/String; = "color"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

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
    const-string/jumbo p0, "raw"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/android/camera/data/data/ComponentDataItem;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    const v4, 0x7f1303a2

    .line 12
    .line 13
    .line 14
    const v5, 0x7f130055

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "raw"

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, -0x1

    .line 32
    const v12, 0x7f13039e

    .line 33
    .line 34
    .line 35
    const v13, 0x7f130054

    .line 36
    .line 37
    .line 38
    const-string v14, "bin"

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const v5, 0x7f1303a3

    .line 51
    .line 52
    .line 53
    const v6, 0x7f130056

    .line 54
    .line 55
    .line 56
    const-string v7, "color"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_document_mode_value_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public reInit(IIZ)V
    .locals 0

    .line 1
    return-void
.end method
