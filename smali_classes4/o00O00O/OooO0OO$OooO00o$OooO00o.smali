.class public final Lo00O00O/OooO0OO$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lo00O00O/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/OooO0OO$OooO00o;->OooO00o(Lo000oo00/OooOo00;)Lo00O00O/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clock.kt\nleakcanary/Clock$Companion$invoke$1\n*L\n1#1,31:1\n*E\n"
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


# instance fields
.field public final synthetic OooO0O0:Lo000oo00/OooOo00;


# direct methods
.method public constructor <init>(Lo000oo00/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/OooO0OO$OooO00o$OooO00o;->OooO0O0:Lo000oo00/OooOo00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uptimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo00O00O/OooO0OO$OooO00o$OooO00o;->OooO0O0:Lo000oo00/OooOo00;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
