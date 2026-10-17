.class public final synthetic Lcom/android/camera/module/oO0Oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/camera/module/VideoBase$OnTagsListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/module/VideoModule;

.field public final synthetic OooO0O0:Landroid/net/Uri;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Landroid/content/ContentValues;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/oO0Oo;->OooO00o:Lcom/android/camera/module/VideoModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/oO0Oo;->OooO0O0:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/oO0Oo;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/oO0Oo;->OooO0Oo:Landroid/content/ContentValues;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/camera/module/oO0Oo;->OooO0o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTagsReady(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/oO0Oo;->OooO00o:Lcom/android/camera/module/VideoModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/oO0Oo;->OooO0O0:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/module/oO0Oo;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/module/oO0Oo;->OooO0Oo:Landroid/content/ContentValues;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/camera/module/oO0Oo;->OooO0o0:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/VideoModule;->Oooo00O(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
