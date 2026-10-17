.class public Lo0000OOO/OooO0O0;
.super Ljava/lang/Object;
.source "BufferRecyclers.java"


# static fields
.field public static final OooO00o:Ljava/lang/String; = "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

.field public static final OooO0O0:Lo0000OOO/o000oOoO;

.field public static final OooO0OO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lo0000OOO/OooO00o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo0000OOO/o000oOoO;->OooO00o()Lo0000OOO/o000oOoO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-object v0, Lo0000OOO/OooO0O0;->OooO0O0:Lo0000OOO/o000oOoO;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo0000OOO/OooO0O0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
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

.method public static OooO00o()Lo0000OOO/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lo0000OOO/OooO0O0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo0000OOO/OooO00o;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lo0000OOO/OooO00o;

    .line 22
    .line 23
    invoke-direct {v1}, Lo0000OOO/OooO00o;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo0000OOO/OooO0O0;->OooO0O0:Lo0000OOO/o000oOoO;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo0000OOO/o000oOoO;->OooO0Oo(Lo0000OOO/OooO00o;)Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method public static OooO0O0()I
    .locals 1

    .line 1
    sget-object v0, Lo0000OOO/OooO0O0;->OooO0O0:Lo0000OOO/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0000OOO/o000oOoO;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
