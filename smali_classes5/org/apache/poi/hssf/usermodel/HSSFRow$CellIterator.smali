.class Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;
.super Ljava/lang/Object;
.source "HSSFRow.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">;"
    }
.end annotation


# instance fields
.field nextId:I

.field final synthetic this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

.field thisId:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->findNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private findNext()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_1
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->next()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/ss/usermodel/Cell;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    aget-object v0, v0, v1

    .line 4
    iput v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->findNext()V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "At last element"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "remove() called before next()"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
