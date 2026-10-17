.class Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Lmiuix/preference/IPreferenceDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needInputMethod()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$100(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$000(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
