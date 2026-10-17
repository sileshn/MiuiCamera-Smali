.class public Lo00O0o0o/o000000$OooO0O0;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o000000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Lo00O0o0o/o000000;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000o:Ljava/util/concurrent/ThreadFactory;

.field public o0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public o0000oOO:Ljava/lang/String;

.field public o0000oOo:Ljava/lang/Integer;

.field public o0000oo0:Ljava/lang/Boolean;


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

.method public static synthetic OooO00o(Lo00O0o0o/o000000$OooO0O0;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000o:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0(Lo00O0o0o/o000000$OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0OO(Lo00O0o0o/o000000$OooO0O0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo00O0o0o/o000000$OooO0O0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0o0(Lo00O0o0o/o000000$OooO0O0;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO(I)Lo00O0o0o/o000000$OooO0O0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOo:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0o()Lo00O0o0o/o000000;
    .locals 2

    .line 1
    new-instance v0, Lo00O0o0o/o000000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00O0o0o/o000000;-><init>(Lo00O0o0o/o000000$OooO0O0;Lo00O0o0o/o000000$OooO00o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0o/o000000$OooO0O0;->OooOO0()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0oO(Z)Lo00O0o0o/o000000$OooO0O0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oo0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Lo00O0o0o/o000000$OooO0O0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOO:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000o:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object v0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oOo:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oo0:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public OooOO0O(Ljava/lang/Thread$UncaughtExceptionHandler;)Lo00O0o0o/o000000$OooO0O0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handler"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o0o/o000000$OooO0O0;->o0000oO0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-object p0
.end method

.method public OooOO0o(Ljava/util/concurrent/ThreadFactory;)Lo00O0o0o/o000000$OooO0O0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "factory"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o0o/o000000$OooO0O0;->o0000o:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o000000$OooO0O0;->OooO0o()Lo00O0o0o/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
