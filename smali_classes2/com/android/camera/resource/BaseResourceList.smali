.class public abstract Lcom/android/camera/resource/BaseResourceList;
.super Ljava/lang/Object;
.source "BaseResourceList.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/resource/BaseResourceList$ResourceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/resource/BaseResourceItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/camera/resource/BaseResourceUpdatable<",
        "Lcom/android/camera/resource/BaseResourceList;",
        ">;"
    }
.end annotation


# static fields
.field public static final RESOURCE_TYPE_FILM:I = 0x3

.field public static final RESOURCE_TYPE_TM_MUSIC:I = 0x2

.field public static final RESOURCE_TYPE_VP:I = 0x4

.field public static final RESOURCE_TYPE_VV:I = 0x1


# instance fields
.field protected transient departed:Z

.field private mResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mResourceType:I

.field public mVerified:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addItem(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/resource/BaseResourceList;->parseSingleItem(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public compareAndMarkDeparted(Lcom/android/camera/resource/BaseResourceList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareAndMarkDeparted(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/resource/BaseResourceList;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->compareAndMarkDeparted(Lcom/android/camera/resource/BaseResourceList;)V

    return-void
.end method

.method public createResourcesList(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItemJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/resource/BaseResourceList;->addItem(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    return-void
.end method

.method public getIndex(Lcom/android/camera/resource/BaseResourceItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItem(I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/resource/BaseResourceItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/camera/resource/BaseResourceItem;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public abstract getItemJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
.end method

.method public abstract getLocalVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getResourceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getResourceType()I
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->mResourceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDeparted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/resource/BaseResourceList;->departed:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract parseInitialData(Lorg/json/JSONObject;)V
.end method

.method public abstract parseSingleItem(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)TT;"
        }
    .end annotation
.end method

.method public setDeparted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/resource/BaseResourceList;->departed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract setLocalVersion(Ljava/lang/String;Ljava/lang/String;)V
.end method
