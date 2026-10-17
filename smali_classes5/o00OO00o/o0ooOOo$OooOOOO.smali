.class public Lo00OO00o/o0ooOOo$OooOOOO;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lo00OO00o/o0ooOOo$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO00o/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOOO"
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/Locale;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo00O0o00/o000O;->OooOOO0(Ljava/util/Locale;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO00o:Ljava/util/Locale;

    .line 9
    .line 10
    iput p3, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0O0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3, p2}, Lo00OO00o/o0ooOOo;->OooOo00(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p3, p2}, Lo00OO00o/o0ooOOo;->OooOo00(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0O0:I

    .line 14
    .line 15
    iget-object p0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO00o:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p2, p0}, Lo00OO00o/o0ooOOo;->OooOo00(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO0O0:I

    .line 27
    .line 28
    iget-object p0, p0, Lo00OO00o/o0ooOOo$OooOOOO;->OooO00o:Ljava/util/Locale;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, p2, p0}, Lo00OO00o/o0ooOOo;->OooOo00(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
