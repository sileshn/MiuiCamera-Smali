.class public final synthetic Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public final synthetic OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO0O0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/OooO0OO;->OooO0OO:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 9
    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->OooO00o(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
