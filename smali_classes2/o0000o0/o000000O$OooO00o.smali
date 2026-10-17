.class public abstract Lo0000o0/o000000O$OooO00o;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0/o000000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Lo0000OoO/o00O0O00;

.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0O00;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O0O00;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000o0/o000000O$OooO00o;->OooO00o:Lo0000OoO/o00O0O00;

    .line 3
    iput-object p2, p0, Lo0000o0/o000000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00O0O00;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo0000o0/o000000O$OooO00o;->OooO00o:Lo0000OoO/o00O0O00;

    .line 6
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo0000o0/o000000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O$OooO00o;->OooO00o:Lo0000OoO/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O00;->OooO0O0()Lo00000oo/o0O0ooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O$OooO00o;->OooO00o:Lo0000OoO/o00O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OoO/o00O0O00;->OooOoo0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
