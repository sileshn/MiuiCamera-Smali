.class public Lo00OO00o/o0ooOOo$o000oOoO;
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
    name = "o000oOoO"
.end annotation


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OO00o/o0ooOOo$o000oOoO;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final OooO0O0(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo00OO00o/o0ooOOo;->OooO0o0(Ljava/lang/Appendable;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {p1, p2, p0}, Lo00OO00o/o0ooOOo;->OooO0oo(Ljava/lang/Appendable;II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO00o/o0ooOOo$o000oOoO;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00OO00o/o0ooOOo$o000oOoO;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
