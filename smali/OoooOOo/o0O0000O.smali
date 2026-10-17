.class public LOoooOOo/o0O0000O;
.super LOoooOOo/o0O000Oo;
.source "JSONExtract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOOo/o0O0000O$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOoooOOo/o0O000Oo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOoooOOo/o0O0000O$OooO00o;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LOoooOOo/o0O0000O$OooO00o;-><init>(LOoooOOo/o0O0000O;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOoooOOo/o0O000Oo;->OooO0OO:LOoooOOo/o0O000Oo$OooO00o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/Writable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/aliyun/odps/io/Text;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, p1, v1}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LOoooOOo/o0O000Oo;->OooO00o:LOooOooo/o000;

    .line 17
    .line 18
    iget-object v1, p0, LOoooOOo/o0O000Oo;->OooO0OO:LOoooOOo/o0O000Oo$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LOooOooo/o000;->OooOOOo(LOooOooo/oo0oOO0;LOoooO00/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 24
    .line 25
    return-object p0
.end method
