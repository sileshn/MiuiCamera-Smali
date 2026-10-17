.class public final Lcom/faceunity/core/entity/FUAnimationPlayData;
.super Ljava/lang/Object;
.source "FUAnimationPlayData.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUAnimationPlayData;",
        "",
        "data",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "isLooper",
        "",
        "(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V",
        "getData",
        "()Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final data:Lcom/faceunity/core/entity/FUAnimationBundleData;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final isLooper:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAnimationPlayData;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;->copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)Lcom/faceunity/core/entity/FUAnimationPlayData;
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/faceunity/core/entity/FUAnimationPlayData;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationPlayData;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FUAnimationPlayData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final getData()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final isLooper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FUAnimationPlayData(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->data:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isLooper="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAnimationPlayData;->isLooper:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
