.class public Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;
.super Ljava/lang/Object;
.source "ExtraSceneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HairMaskInfo"
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->a:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBlendShape()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExpId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getHairId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getMask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBlendShape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setHairId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mHairId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mExpId = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bBlendShape = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bMask = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$HairMaskInfo;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
