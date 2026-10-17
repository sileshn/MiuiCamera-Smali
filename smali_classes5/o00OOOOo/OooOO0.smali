.class public final Lo00OOOOo/OooOO0;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lo00OOOOo/OooOO0;->OooO0OO([BII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooO0OO([BII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static OooO0o([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1}, Lo00OOOOo/OooOO0;->OooO0o0([BIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static OooO0o0([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method
