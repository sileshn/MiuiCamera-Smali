.class public final LoOO00O/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "LeakCanaryDelegate.kt"

# interfaces
.implements Lo000oo00/o0ooOOo;
.implements Lo00O00O/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO00O/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000oo00/o0ooOOo<",
        "Landroid/app/Application;",
        "Lo000Oo0O/oo00oO;",
        ">;",
        "Lo00O00O/OooOOO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LoOO00O/OooO0o$OooO00o;",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Lo000Oo0O/oo00oO;",
        "Lo00O00O/OooOOO;",
        "application",
        "OooO0o",
        "OooO00o",
        "<init>",
        "()V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final o0000o:LoOO00O/OooO0o$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoOO00O/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LoOO00O/OooO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoOO00O/OooO0o$OooO00o;->o0000o:LoOO00O/OooO0o$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "application"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LoOO00O/OooO0o$OooO00o;->OooO0o(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 7
    .line 8
    return-object p0
.end method
