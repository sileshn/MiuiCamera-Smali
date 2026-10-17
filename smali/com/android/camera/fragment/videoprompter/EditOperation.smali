.class public Lcom/android/camera/fragment/videoprompter/EditOperation;
.super Ljava/lang/Object;
.source "EditOperation.java"


# instance fields
.field private mEndIndex:I

.field private mIsAddedString:Z

.field private mStartIndex:I

.field private mStoredString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public redo(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 23
    .line 24
    add-int v1, v0, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public undo(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mIsAddedString:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mEndIndex:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStoredString:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/EditOperation;->mStartIndex:I

    .line 29
    .line 30
    add-int v1, v0, p0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
