.class public Lo00OOO00/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOO00/OooO00o;->OooO0Oo(Lo00OO0O0/o00Ooo;)Lo00OO0O0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/net/Socket;

.field public final synthetic OooO0O0:Ljava/net/InetSocketAddress;

.field public final synthetic OooO0OO:Lo00OOO00/OooO00o;


# direct methods
.method public constructor <init>(Lo00OOO00/OooO00o;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOO00/OooO00o$OooO00o;->OooO0OO:Lo00OOO00/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo00OOO00/OooO00o$OooO00o;->OooO00o:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lo00OOO00/OooO00o$OooO00o;->OooO0O0:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO00/OooO00o$OooO00o;->OooO00o:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOO00/OooO00o$OooO00o;->OooO0O0:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object p0, p0, Lo00OOO00/OooO00o$OooO00o;->OooO0OO:Lo00OOO00/OooO00o;

    .line 6
    .line 7
    invoke-static {p0}, Lo00OOO00/OooO00o;->OooO0O0(Lo00OOO00/OooO00o;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
