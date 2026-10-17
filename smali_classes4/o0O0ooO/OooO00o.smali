.class public final Lo0O0ooO/OooO00o;
.super Ljava/lang/Object;
.source "Process.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "status",
        "",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final OooO00o(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
