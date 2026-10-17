.class public Lo0000OoO/o0O0ooO$OooO00o;
.super Lo0000O0/OooO0OO$OooO00o;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OoO/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final synthetic OooO0o:Lo0000OoO/o0O0ooO;


# direct methods
.method public constructor <init>(Lo0000OoO/o0O0ooO;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o0O0ooO$OooO00o;->OooO0o:Lo0000OoO/o0O0ooO;

    .line 2
    invoke-direct {p0, p2, p3}, Lo0000O0/OooO0OO$OooO00o;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o0O0ooO;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo0000OoO/o0O0ooO$OooO00o;->OooO0o:Lo0000OoO/o0O0ooO;

    .line 4
    invoke-direct {p0, p2}, Lo0000O0/OooO0OO$OooO00o;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o0O0ooO;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo0000OoO/o0O0ooO$OooO00o;->OooO0o:Lo0000OoO/o0O0ooO;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lo0000O0/OooO0OO$OooO00o;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public OooO0OO(Lo0000OOo/o0000oo;Lo0000O0/OooO0o;)Lo0000OoO/o0O0ooO$OooO0O0;
    .locals 8

    .line 1
    new-instance v7, Lo0000OoO/o0O0ooO$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000O0/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000O0/OooO0OO$OooO00o;->OooO0O0:[B

    .line 6
    .line 7
    iget v3, p0, Lo0000O0/OooO0OO$OooO00o;->OooO0OO:I

    .line 8
    .line 9
    iget p0, p0, Lo0000O0/OooO0OO$OooO00o;->OooO0Oo:I

    .line 10
    .line 11
    sub-int v4, p0, v3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lo0000OoO/o0O0ooO$OooO0O0;-><init>(Ljava/io/InputStream;[BIILo0000OOo/o0000oo;Lo0000O0/OooO0o;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
