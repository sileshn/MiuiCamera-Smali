.class public Lo00OO00o/o0ooOOo$o00Ooo;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lo00OO00o/o0ooOOo$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO00o/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o00Ooo"
.end annotation


# instance fields
.field public final OooO00o:Lo00OO00o/o0ooOOo$OooO0o;


# direct methods
.method public constructor <init>(Lo00OO00o/o0ooOOo$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO00o/o0ooOOo$o00Ooo;->OooO00o:Lo00OO00o/o0ooOOo$OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo$o00Ooo;->OooO00o:Lo00OO00o/o0ooOOo$OooO0o;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO00o/o0ooOOo$OooOO0;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0O0(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo$o00Ooo;->OooO00o:Lo00OO00o/o0ooOOo$OooO0o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo00OO00o/o0ooOOo$OooO0o;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO00o/o0ooOOo$o00Ooo;->OooO00o:Lo00OO00o/o0ooOOo$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1, p2}, Lo00OO00o/o0ooOOo$OooO0o;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
