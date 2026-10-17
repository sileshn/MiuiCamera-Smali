.class public Lo0000OoO/o00O0O0O$OooO00o;
.super Lo0000OoO/o00O0O0O;
.source "ValueInstantiator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OoO/o00O0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000OoO/o00O0O0O;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000OoO/o00O0O0O$OooO00o;->o0000o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo0000OoO/o00O0O0O;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo0000OoO/o00O0O0O$OooO00o;->o0000o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooOoo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O0O$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O0O$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
