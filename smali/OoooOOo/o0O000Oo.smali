.class public LOoooOOo/o0O000Oo;
.super Lcom/aliyun/odps/udf/UDF;
.source "JSONExtractScalar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOOo/o0O000Oo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:[B

.field public static final OooO0o:[B

.field public static final OooO0o0:[B


# instance fields
.field public final OooO00o:LOooOooo/o000;

.field public OooO0O0:LOoooOOo/o0O000o0;

.field public OooO0OO:LOoooOOo/o0O000Oo$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LOoooOOo/o0O000Oo;->OooO0Oo:[B

    .line 11
    .line 12
    const-string v0, "false"

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LOoooOOo/o0O000Oo;->OooO0o0:[B

    .line 21
    .line 22
    const-string/jumbo v0, "null"

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LOoooOOo/o0O000Oo;->OooO0o:[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOoooOOo/o0O000o0;

    .line 5
    .line 6
    invoke-direct {v0}, LOoooOOo/o0O000o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 10
    .line 11
    new-instance v0, LOoooOOo/o0O000Oo$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LOoooOOo/o0O000Oo$OooO00o;-><init>(LOoooOOo/o0O000Oo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOoooOOo/o0O000Oo;->OooO0OO:LOoooOOo/o0O000Oo$OooO00o;

    .line 17
    .line 18
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOoooOOo/o0O000Oo;->OooO00o:LOooOooo/o000;

    .line 23
    .line 24
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
    invoke-virtual {v0, p1, v1}, LOooOooo/o000;->OooOo0O(LOooOooo/oo0oOO0;LOoooO00/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LOoooOOo/o0O000Oo;->OooO0O0:LOoooOOo/o0O000o0;

    .line 24
    .line 25
    return-object p0
.end method
