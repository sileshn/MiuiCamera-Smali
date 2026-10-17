.class public final synthetic Lcom/android/camera/storage/OooOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic o000:Z

.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:J

.field public final synthetic o0000oOo:Z

.field public final synthetic o0000oo0:J

.field public final synthetic o0000ooO:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/storage/OooOO0;->o0000o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/storage/OooOO0;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/camera/storage/OooOO0;->o0000oOO:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/android/camera/storage/OooOO0;->o0000oOo:Z

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/android/camera/storage/OooOO0;->o0000oo0:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/android/camera/storage/OooOO0;->o0000ooO:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/android/camera/storage/OooOO0;->o000:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/OooOO0;->o0000o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/storage/OooOO0;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/camera/storage/OooOO0;->o0000oOO:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/android/camera/storage/OooOO0;->o0000oOo:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/android/camera/storage/OooOO0;->o0000oo0:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/android/camera/storage/OooOO0;->o0000ooO:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/android/camera/storage/OooOO0;->o000:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/android/camera/storage/Storage;->OooO00o(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
