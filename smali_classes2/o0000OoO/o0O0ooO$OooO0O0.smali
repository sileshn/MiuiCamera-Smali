.class public Lo0000OoO/o0O0ooO$OooO0O0;
.super Ljava/lang/Object;
.source "DataFormatReaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OoO/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/io/InputStream;

.field public final OooO0O0:[B

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Lo0000O0/OooO0o;

.field public final OooO0o0:Lo0000OOo/o0000oo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILo0000OOo/o0000oo;Lo0000O0/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0O0:[B

    .line 7
    .line 8
    iput p3, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0OO:I

    .line 9
    .line 10
    iput p4, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0:Lo0000OOo/o0000oo;

    .line 13
    .line 14
    iput-object p6, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o:Lo0000O0/OooO0o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00000oo/o00O000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0:Lo0000OOo/o0000oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo0000OOo/o0000oo;->OooO0oo()Lo00000oo/o000OO00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0O0:[B

    .line 16
    .line 17
    iget v2, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0OO:I

    .line 18
    .line 19
    iget p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0Oo:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0O0()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public OooO0O0()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0O0:[B

    .line 8
    .line 9
    iget v2, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0OO:I

    .line 10
    .line 11
    iget p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0Oo:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lo0000O0O/OooOOO0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v6, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0O0:[B

    .line 23
    .line 24
    iget v7, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0OO:I

    .line 25
    .line 26
    iget v8, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0Oo:I

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v8}, Lo0000O0O/OooOOO0;-><init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;[BII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public OooO0OO()Lo0000O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o:Lo0000O0/OooO0o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0:Lo0000OOo/o0000oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->OooO0oo()Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0:Lo0000OOo/o0000oo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooO0o0()Lo0000OOo/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0:Lo0000OOo/o0000oo;

    .line 2
    .line 3
    return-object p0
.end method
