.class Landroidx/preference/PreferenceGroupAdapter$2;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceGroupAdapter;

.field final synthetic val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

.field final synthetic val$oldVisibleList:Ljava/util/List;

.field final synthetic val$visiblePreferenceList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroupAdapter;Ljava/util/List;Ljava/util/List;Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->this$0:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;->arePreferenceContentsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;->arePreferenceItemsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
