.class public Lcom/android/camera/fragment/videoprompter/OperationManager;
.super Ljava/lang/Object;
.source "OperationManager.java"


# instance fields
.field private mRedoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/camera/fragment/videoprompter/EditOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mUndoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/camera/fragment/videoprompter/EditOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mUndoList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mRedoList:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isBlankRedoList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mRedoList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBlankUndoList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mUndoList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public redo(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mRedoList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/fragment/videoprompter/EditOperation;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mUndoList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/EditOperation;->redo(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public undo(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mUndoList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/fragment/videoprompter/EditOperation;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mRedoList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/EditOperation;->undo(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateOperationLists(ZLjava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mUndoList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/fragment/videoprompter/EditOperation;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/android/camera/fragment/videoprompter/EditOperation;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/OperationManager;->mRedoList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
