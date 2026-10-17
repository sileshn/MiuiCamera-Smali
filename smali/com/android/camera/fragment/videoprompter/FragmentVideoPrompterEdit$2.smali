.class Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;
.super Ljava/lang/Object;
.source "FragmentVideoPrompterEdit.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->initEditView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$200(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$300(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$002(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$400(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$500(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Lcom/android/camera/fragment/videoprompter/OperationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/camera/fragment/videoprompter/OperationManager;->updateOperationLists(ZLjava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$000(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$2;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->access$100(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)Lcom/android/camera/fragment/videoprompter/OperationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/2addr p4, p2

    .line 18
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/android/camera/fragment/videoprompter/OperationManager;->updateOperationLists(ZLjava/lang/CharSequence;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
