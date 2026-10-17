.class public Lo00O0Ooo/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "DateUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Ooo/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final o0000o:Ljava/util/Calendar;

.field public final o0000oO0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000o:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p1, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000oO0:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000oO0:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000o:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000oO0:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000o:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000oO0:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo00O0Ooo/oo000o$OooO00o;->o0000oO0:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
