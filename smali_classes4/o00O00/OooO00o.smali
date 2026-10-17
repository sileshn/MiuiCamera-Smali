.class public final Lo00O00/OooO00o;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n709#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/time/Duration;",
        "Lo00O000o/OooO0o;",
        "OooO0O0",
        "(Ljava/time/Duration;)J",
        "OooO00o",
        "(J)Ljava/time/Duration;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = "kotlin.time"
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final OooO00o(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo00O000o/OooOo00;
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo00O000o/OooO0o;->Oooo0o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lo00O000o/OooO0o;->Oooo(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "toJavaDuration-LRDsOJo"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final OooO0O0(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo00O000o/OooOo00;
        }
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lo00O000o/OooOO0O;->o0000oo0:Lo00O000o/OooOO0O;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo00O000o/OooOO0;->o00Oo0(JLo00O000o/OooOO0O;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v2, Lo00O000o/OooOO0O;->o0000oO0:Lo00O000o/OooOO0O;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lo00O000o/OooOO0;->o00O0O(ILo00O000o/OooOO0O;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lo00O000o/OooO0o;->OooooO0(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
