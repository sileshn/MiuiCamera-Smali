.class public Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO00o;
.super Lo0000o0/o000000O$OooO00o;
.source "MapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0OO:Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;

.field public final OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;Lo0000OoO/o00O0O00;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;",
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
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00Oo0$OooO0O0;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
