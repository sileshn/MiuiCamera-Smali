.class public abstract Lo000OOo0/OooO0O0;
.super Ljava/lang/Object;
.source "DispatchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOo0/OooO0O0$OooO0O0;,
        Lo000OOo0/OooO0O0$OooO0OO;,
        Lo000OOo0/OooO0O0$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lo000OOo0/OooO0O0;",
        "",
        "<init>",
        "()V",
        "OooO0O0",
        "OooO00o",
        "OooO0OO",
        "Lo000OOo0/OooO0O0$OooO0O0;",
        "Lo000OOo0/OooO0O0$OooO0OO;",
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
.field public static final OooO00o:Lo000OOo0/OooO0O0$OooO0OO;

.field public static final OooO0O0:Lo000OOo0/OooO0O0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOo0/OooO0O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOo0/OooO0O0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOo0/OooO0O0;->OooO0O0:Lo000OOo0/OooO0O0$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo000OOo0/OooO0O0$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v0}, Lo000OOo0/OooO0O0$OooO0OO;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo000OOo0/OooO0O0;->OooO00o:Lo000OOo0/OooO0O0$OooO0OO;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo000OOo0/OooO0O0;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o()Lo000OOo0/OooO0O0$OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooO0O0;->OooO00o:Lo000OOo0/OooO0O0$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
