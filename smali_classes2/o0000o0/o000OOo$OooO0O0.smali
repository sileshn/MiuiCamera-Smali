.class public final Lo0000o0/o000OOo$OooO0O0;
.super Lo0000o0/o000OOo;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0000o0/o000OOo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000o0/o000OOo;-><init>(Lo0000o0/o000OOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo0000o0/o000OOo$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lo0000o0/o000OOo$OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/o000OOo;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
