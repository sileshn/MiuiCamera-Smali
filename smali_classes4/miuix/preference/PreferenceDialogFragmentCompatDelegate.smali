.class public Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;
.super Ljava/lang/Object;
.source "PreferenceDialogFragmentCompatDelegate.java"


# instance fields
.field private mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

.field private mInternal:Lmiuix/preference/IPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/IPreferenceDialogFragment;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mInternal:Lmiuix/preference/IPreferenceDialogFragment;

    .line 3
    iput-object p2, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

    return-void
.end method

.method private requestInputMethod(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    .line 3
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lmiuix/preference/BuilderDelegate;

    invoke-direct {v2, p1, v1}, Lmiuix/preference/BuilderDelegate;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 5
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/BuilderDelegate;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/preference/BuilderDelegate;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/BuilderDelegate;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mFragmentCompat:Landroidx/preference/PreferenceDialogFragmentCompat;

    invoke-virtual {v2, v3, v4}, Lmiuix/preference/BuilderDelegate;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    iget-object v3, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mInternal:Lmiuix/preference/IPreferenceDialogFragment;

    invoke-interface {v3, p1}, Lmiuix/preference/IPreferenceDialogFragment;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mInternal:Lmiuix/preference/IPreferenceDialogFragment;

    invoke-interface {v0, p1}, Lmiuix/preference/IPreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v2, p1}, Lmiuix/preference/BuilderDelegate;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/preference/BuilderDelegate;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mInternal:Lmiuix/preference/IPreferenceDialogFragment;

    invoke-interface {p1, v1}, Lmiuix/preference/IPreferenceDialogFragment;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 14
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->mInternal:Lmiuix/preference/IPreferenceDialogFragment;

    invoke-interface {v0}, Lmiuix/preference/IPreferenceDialogFragment;->needInputMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->requestInputMethod(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method
