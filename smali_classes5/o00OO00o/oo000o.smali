.class public Lo00OO00o/oo000o;
.super Ljava/text/Format;
.source "FastDateFormat.java"

# interfaces
.implements Lo00OO00o/o000oOoO;
.implements Lo00OO00o/o0OoOo0;


# static fields
.field public static final o000:I = 0x3

.field public static final o0000oOO:J = 0x2L

.field public static final o0000oOo:I = 0x0

.field public static final o0000oo0:I = 0x1

.field public static final o0000ooO:I = 0x2

.field public static final o000O000:Lo00OO00o/o0Oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO00o/o0Oo0oo<",
            "Lo00OO00o/oo000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o0000o:Lo00OO00o/o0ooOOo;

.field public final o0000oO0:Lo00OO00o/o00oO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO00o/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00o/oo000o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO00o/oo000o;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lo00OO00o/o0ooOOo;

    invoke-direct {v0, p1, p2, p3}, Lo00OO00o/o0ooOOo;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 4
    new-instance v0, Lo00OO00o/o00oO0o;

    invoke-direct {v0, p1, p2, p3, p4}, Lo00OO00o/o00oO0o;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lo00OO00o/oo000o;->o0000oO0:Lo00OO00o/o00oO0o;

    return-void
.end method

.method public static OooOOO(I)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lo00OO00o/o0Oo0oo;->OooO0O0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOOOO(ILjava/util/Locale;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lo00OO00o/o0Oo0oo;->OooO0O0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOOOo(ILjava/util/TimeZone;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lo00OO00o/o0Oo0oo;->OooO0O0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOOo(II)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1, v1}, Lo00OO00o/o0Oo0oo;->OooO0OO(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOOo0(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00OO00o/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo00OO00o/o0Oo0oo;->OooO0O0(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO00o/oo000o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOOoo(IILjava/util/Locale;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1, p2}, Lo00OO00o/o0Oo0oo;->OooO0OO(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOo(Ljava/lang/String;Ljava/util/Locale;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lo00OO00o/o0Oo0oo;->OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOo0(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00OO00o/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo00OO00o/o0Oo0oo;->OooO0OO(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO00o/oo000o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOo00(IILjava/util/TimeZone;)Lo00OO00o/oo000o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo00OO00o/oo000o;->OooOo0(IILjava/util/TimeZone;Ljava/util/Locale;)Lo00OO00o/oo000o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOo0O()Lo00OO00o/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO00o/o0Oo0oo;->OooO0o0()Ljava/text/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OO00o/oo000o;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooOo0o(Ljava/lang/String;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lo00OO00o/o0Oo0oo;->OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOoO(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lo00OO00o/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo00OO00o/o0Oo0oo;->OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO00o/oo000o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/String;Ljava/util/TimeZone;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lo00OO00o/o0Oo0oo;->OooO0o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOoo(ILjava/util/Locale;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lo00OO00o/o0Oo0oo;->OooO0oo(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOoo0(I)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lo00OO00o/o0Oo0oo;->OooO0oo(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOooO(ILjava/util/TimeZone;)Lo00OO00o/oo000o;
    .locals 2

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lo00OO00o/o0Oo0oo;->OooO0oo(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo00OO00o/oo000o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static OooOooo(ILjava/util/TimeZone;Ljava/util/Locale;)Lo00OO00o/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO00o/oo000o;->o000O000:Lo00OO00o/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo00OO00o/o0Oo0oo;->OooO0oo(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OO00o/oo000o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->OooO(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO00o()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooO00o()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0O0(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->OooO0OO(Ljava/util/Calendar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0Oo(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0o(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000oO0:Lo00OO00o/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo00OO00o/o00oO0o;->OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooO0oO(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000oO0:Lo00OO00o/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo00OO00o/o0ooOOo;->OooOO0(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooOO0O(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0o(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo00OO00o/o0ooOOo;->OooOO0o(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo;->OooOOOo(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoOO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->OooOOoo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo00OO00o/oo000o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lo00OO00o/oo000o;

    .line 8
    .line 9
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 10
    .line 11
    iget-object p1, p1, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO00o/o0ooOOo;->OooOOo(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->getPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000oO0:Lo00OO00o/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO00o/o00oO0o;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000oO0:Lo00OO00o/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o00oO0o;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDateFormat["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo00OO00o/o0ooOOo;->getPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo00OO00o/o0ooOOo;->OooO00o()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo00OO00o/oo000o;->o0000o:Lo00OO00o/o0ooOOo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo00OO00o/o0ooOOo;->getTimeZone()Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "]"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
