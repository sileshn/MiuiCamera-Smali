.class public final Lo000OOo0/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "DispatchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo000OOo0/OooO0O0$OooO00o;",
        "",
        "",
        "consumed",
        "Lo000OOo0/OooO0O0;",
        "OooO00o",
        "(Z)Lo000OOo0/OooO0O0;",
        "Lo000OOo0/OooO0O0$OooO0OO;",
        "NotConsumedInternalOnly",
        "Lo000OOo0/OooO0O0$OooO0OO;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo000OOo0/OooO0O0$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)Lo000OOo0/OooO0O0;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo000OOo0/OooO0O0$OooO0O0;->OooO0OO:Lo000OOo0/OooO0O0$OooO0O0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo000OOo0/OooO0O0;->OooO00o()Lo000OOo0/OooO0O0$OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method
