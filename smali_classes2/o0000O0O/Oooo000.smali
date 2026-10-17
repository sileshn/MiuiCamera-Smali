.class public Lo0000O0O/Oooo000;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lo00000oo/o00O0O00;
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:Lo0000O0O/OooOO0O;

.field public static final o0000ooO:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public o0000oO0:[B

.field public o0000oOO:[B

.field public o0000oOo:[C

.field public transient o0000oo0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo0000O0O/OooOO0O;->OooO0oo()Lo0000O0O/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Null String illegal for SerializedString"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public OooO([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    add-int v1, p2, p0

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooO0O0()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOo:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0O(Ljava/lang/String;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOo:[C

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public OooO0OO([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    add-int v1, p2, p0

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public OooO0Oo([CI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOo:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0O(Ljava/lang/String;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOo:[C

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    add-int v1, p2, p0

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public OooO0o(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public OooO0o0(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public OooO0oO(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final OooO0oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oO0:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOO0([CI)I
    .locals 3

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public OooOO0O(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 14
    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public final OooOO0o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0000O0O/Oooo000;->o000:Lo0000O0O/OooOO0O;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000O0O/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O0O/Oooo000;->o0000oOO:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOO()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo0000O0O/Oooo000;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000oo0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final OooOOO0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0000O0O/Oooo000;->o0000oo0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final OooOOOO(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lo0000O0O/Oooo000;

    .line 19
    .line 20
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0O/Oooo000;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
