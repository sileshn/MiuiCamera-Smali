.class public final LoOO00O/OooO0o$OooO0O0;
.super Lo000oo0/o000;
.source "LeakCanaryDelegate.kt"

# interfaces
.implements Lo000oo00/OooOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO00O/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/OooOo00<",
        "Lo000oo00/o0ooOOo<",
        "-",
        "Landroid/app/Application;",
        "+",
        "Lo000Oo0O/oo00oO;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "()Lo000oo00/o0ooOOo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final o0000o:LoOO00O/OooO0o$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoOO00O/OooO0o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, LoOO00O/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoOO00O/OooO0o$OooO0O0;->o0000o:LoOO00O/OooO0o$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo000oo0/o000;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo000oo00/o0ooOOo;
    .locals 1
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
    :try_start_0
    const-string p0, "leakcanary.internal.InternalLeakCanary"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "INSTANCE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lo000oo0/o00O0OOO;->OooOOo0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo000oo00/o0ooOOo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type (android.app.Application) -> kotlin.Unit"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    sget-object p0, LoOO00O/OooO0o$OooO00o;->o0000o:LoOO00O/OooO0o$OooO00o;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LoOO00O/OooO0o$OooO0O0;->OooO00o()Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
