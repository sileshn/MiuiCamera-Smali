.class public final Lo000OOoO/OooOO0;
.super Ljava/lang/Object;
.source "RootViewsSpy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOoO/OooOO0$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u000c\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lo000OOoO/OooOO0;",
        "",
        "",
        "Landroid/view/View;",
        "OooO0O0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo000OOo0/OooOOO0;",
        "OooO00o",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "OooO0OO",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "o000OOoO/OooOO0$OooO0O0",
        "Lo000OOoO/OooOO0$OooO0O0;",
        "delegatingViewList",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO0OO:Lo000OOoO/OooOO0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public final OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo000OOo0/OooOOO0;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0O0:Lo000OOoO/OooOO0$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooOO0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOoO/OooOO0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOoO/OooOO0;->OooO0OO:Lo000OOoO/OooOO0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo000OOoO/OooOO0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lo000OOoO/OooOO0$OooO0O0;

    invoke-direct {v0, p0}, Lo000OOoO/OooOO0$OooO0O0;-><init>(Lo000OOoO/OooOO0;)V

    iput-object v0, p0, Lo000OOoO/OooOO0;->OooO0O0:Lo000OOoO/OooOO0$OooO0O0;

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lo000OOoO/OooOO0;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lo000OOoO/OooOO0;)Lo000OOoO/OooOO0$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OOoO/OooOO0;->OooO0O0:Lo000OOoO/OooOO0$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000OOoO/OooOO0;->OooO0O0:Lo000OOoO/OooOO0$OooO0O0;

    .line 2
    .line 3
    invoke-static {p0}, Lo000Oo/o000O0o;->o00ooO0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo000OOo0/OooOOO0;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000OOoO/OooOO0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method
