.class public final LoOO00O/OooO0o;
.super Ljava/lang/Object;
.source "LeakCanaryDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOO00O/OooO0o$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LoOO00O/OooO0o;",
        "",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "Lo000Oo0O/o00000OO;",
        "()Lo000oo00/o0ooOOo;",
        "getLoadLeakCanary$annotations",
        "()V",
        "loadLeakCanary",
        "<init>",
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
.field public static final OooO00o:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0O0:LoOO00O/OooO0o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoOO00O/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, LoOO00O/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoOO00O/OooO0o;->OooO0O0:LoOO00O/OooO0o;

    .line 7
    .line 8
    sget-object v0, LoOO00O/OooO0o$OooO0O0;->o0000o:LoOO00O/OooO0o$OooO0O0;

    .line 9
    .line 10
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LoOO00O/OooO0o;->OooO00o:Lo000Oo0O/o00000OO;

    .line 15
    .line 16
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

.method public static synthetic OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000oo00/o0ooOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000oo00/o0ooOOo<",
            "Landroid/app/Application;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, LoOO00O/OooO0o;->OooO00o:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo000oo00/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method
