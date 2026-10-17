.class public Lo00O0OoO/Oooo0$OooO0OO;
.super Ljava/io/Writer;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OoO/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O0OoO/Oooo0;


# direct methods
.method public constructor <init>(Lo00O0OoO/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lo00O0OoO/Oooo0;->OooO00o(C)Lo00O0OoO/Oooo0;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    invoke-virtual {p0, p1}, Lo00O0OoO/Oooo0;->OooO0oO(Ljava/lang/String;)Lo00O0OoO/Oooo0;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    invoke-virtual {p0, p1, p2, p3}, Lo00O0OoO/Oooo0;->OooO0oo(Ljava/lang/String;II)Lo00O0OoO/Oooo0;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    invoke-virtual {p0, p1}, Lo00O0OoO/Oooo0;->OooOOO([C)Lo00O0OoO/Oooo0;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0OO;->o0000o:Lo00O0OoO/Oooo0;

    invoke-virtual {p0, p1, p2, p3}, Lo00O0OoO/Oooo0;->OooOOOO([CII)Lo00O0OoO/Oooo0;

    return-void
.end method
