.class Lmiuix/preference/DropDownPreference$PreferenceCheckedProvider;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceCheckedProvider"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;

.field private mPreference:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$PreferenceCheckedProvider;->mPreference:Lmiuix/preference/DropDownPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$PreferenceCheckedProvider;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isChecked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$PreferenceCheckedProvider;->mPreference:Lmiuix/preference/DropDownPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$PreferenceCheckedProvider;->mPreference:Lmiuix/preference/DropDownPreference;

    .line 8
    .line 9
    invoke-static {p0}, Lmiuix/preference/DropDownPreference;->access$000(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
