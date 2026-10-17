.class public Lcom/android/camera/fragment/BaseFragmentOperation;
.super Ljava/lang/Object;
.source "BaseFragmentOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFragmentOperation$OperateFragment;
    }
.end annotation


# static fields
.field public static final OPERATE_CLEAR:I = 0x2

.field public static final OPERATE_HIDE:I = 0x6

.field public static final OPERATE_HIDE_CONTAINER:I = 0x15

.field public static final OPERATE_HIDE_CURRENT:I = 0x5

.field public static final OPERATE_INSERT:I = 0xb

.field public static final OPERATE_POP:I = 0xa

.field public static final OPERATE_POP_AND_CLEAR_OTHERS:I = 0x8

.field public static final OPERATE_PUSH:I = 0x9

.field public static final OPERATE_PUSH_AND_HIDE_OTHERS:I = 0x7

.field public static final OPERATE_REMOVE_CURRENT:I = 0x3

.field public static final OPERATE_REMOVE_TARGET:I = 0xc

.field public static final OPERATE_REPLACE:I = 0x1

.field public static final OPERATE_SHOW:I = 0x4

.field public static final OPERATE_SHOW_CONTAINER:I = 0x14

.field public static final OPERATE_UNKNOWN:I = -0x1


# instance fields
.field public containerType:I

.field public operateType:I

.field public pendingFragmentAlias:Ljava/lang/String;

.field public pendingFragmentIndex:I

.field public pendingFragmentInfo:I

.field public pendingSubFragmentInfo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    const/16 v0, 0xf0

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentIndex:I

    .line 13
    .line 14
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 15
    .line 16
    return-void
.end method

.method private checkOperation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "already set!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static create(I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/BaseFragmentOperation;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getOperationName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "OPERATE_UNKNOWN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "OPERATE_REMOVE_TARGET"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "OPERATE_INSERT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "OPERATE_POP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "OPERATE_PUSH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "OPERATE_POP_AND_CLEAR_OTHERS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "OPERATE_PUSH_AND_HIDE_OTHERS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "OPERATE_HIDE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "OPERATE_HIDE_CURRENT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "OPERATE_SHOW"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "OPERATE_REMOVE_CURRENT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "OPERATE_CLEAR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "OPERATE_REPLACE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "OPERATE_HIDE_CONTAINER"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "OPERATE_SHOW_CONTAINER"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 34
    .line 35
    iget v3, p1, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 40
    .line 41
    iget v3, p1, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public hide()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    return-object p0
.end method

.method public hideCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public insert(II)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 9
    .line 10
    iput p2, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentIndex:I

    .line 11
    .line 12
    return-object p0
.end method

.method public pop()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    return-object p0
.end method

.method public popAndClearOthers(I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 9
    .line 10
    return-object p0
.end method

.method public varargs push(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0xf0

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 20
    .line 21
    return-object p0
.end method

.method public varargs pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xf0

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 19
    .line 20
    return-object p0
.end method

.method public removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public removeTarget(I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 9
    .line 10
    return-object p0
.end method

.method public replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 8
    .line 9
    return-object p0
.end method

.method public show()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->checkOperation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 7
    .line 8
    return-object p0
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
    const-string v1, "BaseFragmentOperation{operateType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->getOperationName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", containerViewId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getContainerTypeName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", pendingFragmentInfo= 0x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", pendingSubFragmentInfo= 0x"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", pendingFragmentAlias=\'"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x27

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
