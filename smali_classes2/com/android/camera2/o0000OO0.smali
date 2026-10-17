.class public final synthetic Lcom/android/camera2/o0000OO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o0000o:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/o0000OO0;->o0000o:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/o0000OO0;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/camera2/MiCamera2;->OooO00o(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
