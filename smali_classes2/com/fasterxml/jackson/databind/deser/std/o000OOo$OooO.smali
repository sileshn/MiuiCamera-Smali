.class public final Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;
.super Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

.field public static final o000O0oo:J = 0x1L

.field public static final o000OO00:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;->o000O:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;->o000OO00:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;->o000O:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;->o000OO00:Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    return-object p1
.end method
