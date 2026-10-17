.class public Lo00OO000/OooO$OooO0OO;
.super Ljava/io/Writer;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO000/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00OO000/OooO;


# direct methods
.method public constructor <init>(Lo00OO000/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
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
    iget-object p0, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO00o(C)Lo00OO000/OooO;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooO(Ljava/lang/String;)Lo00OO000/OooO;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iget-object p0, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOO0(Ljava/lang/String;II)Lo00OO000/OooO;

    return-void
.end method

.method public write([C)V
    .locals 0

    .line 2
    iget-object p0, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    invoke-virtual {p0, p1}, Lo00OO000/OooO;->OooOo0([C)Lo00OO000/OooO;

    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lo00OO000/OooO$OooO0OO;->o0000o:Lo00OO000/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lo00OO000/OooO;->OooOo0O([CII)Lo00OO000/OooO;

    return-void
.end method
