.class public Lo0000o0/oo000o;
.super Ljava/lang/Object;
.source "NullsAsEmptyProvider.java"

# interfaces
.implements Lo0000OoO/o00O00OO;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/oo000o;->o0000o:Lo0000OOo/o0O0O00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oOO:Lo000O000/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/oo000o;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
