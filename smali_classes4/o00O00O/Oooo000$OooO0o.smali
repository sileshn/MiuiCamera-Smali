.class public final Lo00O00O/Oooo000$OooO0o;
.super Lo000oo0/o000;
.source "ServiceWatcher.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/Oooo000;-><init>(Lo00O00O/OooOOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Ljava/util/Map<",
        "Landroid/os/IBinder;",
        "+",
        "Landroid/app/Service;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceWatcher.kt\nleakcanary/ServiceWatcher$activityThreadServices$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Landroid/os/IBinder;",
        "Landroid/app/Service;",
        "OooO00o",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00O/Oooo000;


# direct methods
.method public constructor <init>(Lo00O00O/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/Oooo000$OooO0o;->o0000o:Lo00O00O/Oooo000;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00O/Oooo000$OooO0o;->o0000o:Lo00O00O/Oooo000;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O00O/Oooo000;->OooO0OO(Lo00O00O/Oooo000;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mServices"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo00O00O/Oooo000$OooO0o;->o0000o:Lo00O00O/Oooo000;

    .line 18
    .line 19
    invoke-static {p0}, Lo00O00O/Oooo000;->OooO0Oo(Lo00O00O/Oooo000;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<android.os.IBinder, android.app.Service>"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O00O/Oooo000$OooO0o;->OooO00o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
