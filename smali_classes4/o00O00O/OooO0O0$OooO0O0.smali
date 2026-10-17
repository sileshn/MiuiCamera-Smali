.class public final Lo00O00O/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "AppWatcher.kt"

# interfaces
.implements Lo00O00O/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00O/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "uptimeMillis"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO0O0:Lo00O00O/OooO0O0$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O00O/OooO0O0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O00O/OooO0O0$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O00O/OooO0O0$OooO0O0;->OooO0O0:Lo00O00O/OooO0O0$OooO0O0;

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
.method public final uptimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
