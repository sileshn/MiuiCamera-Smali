.class public LOoooOOo/o0O000o0;
.super Ljava/lang/Object;
.source "JSONWritable.java"

# interfaces
.implements Lcom/aliyun/odps/io/Writable;


# static fields
.field public static final OooO0Oo:[B


# instance fields
.field public OooO00o:[B

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LOoooOOo/o0O000o0;->OooO0Oo:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LOoooOOo/o0O000o0;->OooO0Oo:[B

    iput-object v0, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOoooOOo/o0O000o0;->OooO0O0:I

    .line 6
    array-length p1, p1

    iput p1, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/aliyun/odps/io/WritableUtils;->readVInt(Ljava/io/DataInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LOoooOOo/o0O000o0;->OooO0o0(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 10
    .line 11
    invoke-interface {p1, v2, v1, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 15
    .line 16
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method

.method public OooO0OO([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LOoooOOo/o0O000o0;->OooO0Oo([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, LOoooOOo/o0O000o0;->OooO0o0(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method

.method public OooO0o(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/aliyun/odps/io/WritableUtils;->writeVInt(Ljava/io/DataOutput;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 7
    .line 8
    iget v1, p0, LOoooOOo/o0O000o0;->OooO0O0:I

    .line 9
    .line 10
    iget p0, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Ljava/io/DataOutput;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0o0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LOoooOOo/o0O000o0;->OooO00o:[B

    .line 4
    .line 5
    iget v2, p0, LOoooOOo/o0O000o0;->OooO0O0:I

    .line 6
    .line 7
    iget p0, p0, LOoooOOo/o0O000o0;->OooO0OO:I

    .line 8
    .line 9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
