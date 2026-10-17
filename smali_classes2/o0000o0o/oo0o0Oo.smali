.class public Lo0000o0o/oo0o0Oo;
.super Lcom/fasterxml/jackson/databind/ser/o00Ooo$OooO00o;
.source "CoreXMLSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0o/oo0o0Oo$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/o00Ooo$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljavax/xml/datatype/Duration;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-class p1, Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000oO0:Lo0000o0o/oo0o0Oo$OooO00o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 36
    .line 37
    return-object p0
.end method
