.class public Lo00OO0O0/o0000OO0;
.super Lo00OO0O0/o00000;
.source "TruncatedChunkException.java"


# static fields
.field public static final o0000oO0:J = -0x5382d28f8f9624L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo00OO0O0/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    return-void
.end method
