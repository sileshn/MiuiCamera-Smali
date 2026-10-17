.class public final Lo0000o0/o0Oo0oo$OooO00o;
.super Lo0000o0/o000000O$OooO00o;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0OO:Lo0000o0/o0Oo0oo;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0000o0/o0Oo0oo;Lo0000OoO/o00O0O00;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000o0/o0Oo0oo;",
            "Lo0000OoO/o00O0O00;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lo0000o0/o000000O$OooO00o;-><init>(Lo0000OoO/o00O0O00;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o0Oo0oo$OooO00o;->OooO0OO:Lo0000o0/o0Oo0oo;

    .line 5
    .line 6
    iput-object p4, p0, Lo0000o0/o0Oo0oo$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000o0/o000000O$OooO00o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo0000o0/o0Oo0oo$OooO00o;->OooO0OO:Lo0000o0/o0Oo0oo;

    .line 8
    .line 9
    iget-object p0, p0, Lo0000o0/o0Oo0oo$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lo0000o0/o0Oo0oo;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Trying to resolve a forward reference with id ["

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "] that wasn\'t previously seen as unresolved."

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
