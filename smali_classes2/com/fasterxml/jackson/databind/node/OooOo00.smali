.class public final Lcom/fasterxml/jackson/databind/node/OooOo00;
.super Ljava/lang/Object;
.source "InternalNodeMapper.java"


# static fields
.field public static final OooO00o:Lo0000o/OooO0OO;

.field public static final OooO0O0:Lo0000OOo/o0000O0;

.field public static final OooO0OO:Lo0000OOo/o0000O0;

.field public static final OooO0Oo:Lo0000OOo/o0000oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000o/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000o/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO00o:Lo0000o/OooO0OO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00OO0O0()Lo0000OOo/o0000O0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0O0:Lo0000OOo/o0000O0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00OO0O0()Lo0000OOo/o0000O0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo0000OOo/o0000O0;->OoooO00()Lo0000OOo/o0000O0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0OO:Lo0000OOo/o0000O0;

    .line 23
    .line 24
    const-class v1, Lo0000OOo/o000000;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo0000OOo/o0000O00;->o000oo0O(Ljava/lang/Class;)Lo0000OOo/o0000oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0Oo:Lo0000OOo/o0000oo;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o([B)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0Oo:Lo0000OOo/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000oo;->o000OOo([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OOo/o000000;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooO0O0(Lo0000OOo/o000000;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0OO:Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O0;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static OooO0OO(Lo0000OOo/o000000;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0O0:Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O0;->o00oO0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static OooO0Oo(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO00o:Lo0000o/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O00;->o00OO00o(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
