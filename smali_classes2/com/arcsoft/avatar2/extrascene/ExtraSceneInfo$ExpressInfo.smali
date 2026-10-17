.class public Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;
.super Ljava/lang/Object;
.source "ExtraSceneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpressInfo"
.end annotation


# static fields
.field public static final LOOP_BEGIN_FRAME:I = 0x1

.field public static final LOOP_END_FRAME:I = 0x2


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->a:Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->d:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->e:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getExpressIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpressValue()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoopStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public isLoopFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPauseFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpressIndex([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->b:[I

    .line 2
    .line 3
    return-void
.end method

.method public setExpressValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLoopFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPauseStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneInfo$ExpressInfo;->f:Z

    .line 2
    .line 3
    return-void
.end method
