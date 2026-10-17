.class public LOoooOOo/o0O000O;
.super Lcom/aliyun/odps/udf/UDF;
.source "JSONExtractInt32.java"


# instance fields
.field public final OooO00o:LOooOooo/o000;

.field public final OooO0O0:Lcom/aliyun/odps/io/IntWritable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aliyun/odps/udf/UDF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/aliyun/odps/io/IntWritable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/aliyun/odps/io/IntWritable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooOOo/o0O000O;->OooO0O0:Lcom/aliyun/odps/io/IntWritable;

    .line 10
    .line 11
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LOoooOOo/o0O000O;->OooO00o:LOooOooo/o000;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/aliyun/odps/io/Text;)Lcom/aliyun/odps/io/IntWritable;
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
    iget-object v0, p0, LOoooOOo/o0O000O;->OooO00o:LOooOooo/o000;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOooOooo/o000;->OooOOo(LOooOooo/oo0oOO0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p1, p0, LOoooOOo/o0O000O;->OooO0O0:Lcom/aliyun/odps/io/IntWritable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/aliyun/odps/io/IntWritable;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LOoooOOo/o0O000O;->OooO0O0:Lcom/aliyun/odps/io/IntWritable;

    .line 36
    .line 37
    return-object p0
.end method
