.class public Lo00OO00o/o0ooOOo$OooO00o;
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
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lo00OO00o/o0ooOOo$OooO00o;->OooO00o:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char p0, p0, Lo00OO00o/o0ooOOo$OooO00o;->OooO00o:C

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
