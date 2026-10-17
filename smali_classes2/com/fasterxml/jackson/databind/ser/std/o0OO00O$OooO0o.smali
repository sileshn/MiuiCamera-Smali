.class public Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;
.super Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;
.source "NumberSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;-><init>(Ljava/lang/Class;Lo00000oo/o00O000$OooO0O0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
