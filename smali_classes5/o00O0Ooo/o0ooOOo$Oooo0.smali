.class public Lo00O0Ooo/o0ooOOo$Oooo0;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lo00O0Ooo/o0ooOOo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0Ooo/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Oooo0"
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
    iput p1, p0, Lo00O0Ooo/o0ooOOo$Oooo0;->OooO00o:I

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

.method public final OooO0O0(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    div-int/lit8 p0, p2, 0xa

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0xa

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x30

    .line 16
    .line 17
    int-to-char p0, p2

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0Ooo/o0ooOOo$Oooo0;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00O0Ooo/o0ooOOo$Oooo0;->OooO0O0(Ljava/lang/StringBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
