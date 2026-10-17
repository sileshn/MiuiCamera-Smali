.class Lcom/android/camera/customization/PreferenceCustomSound$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceCustomSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/customization/PreferenceCustomSound;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/customization/PreferenceCustomSound;


# direct methods
.method public constructor <init>(Lcom/android/camera/customization/PreferenceCustomSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound$1;->this$0:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$1;->this$0:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->access$100(Lcom/android/camera/customization/PreferenceCustomSound;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$1;->this$0:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/camera/customization/PreferenceCustomSound;->access$000(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/customization/PreferenceCustomSound$1;->this$0:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e01df

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/android/camera/customization/PreferenceCustomSound$MyViewHolder;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$1;->this$0:Lcom/android/camera/customization/PreferenceCustomSound;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/android/camera/customization/PreferenceCustomSound$MyViewHolder;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
