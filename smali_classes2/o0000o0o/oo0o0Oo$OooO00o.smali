.class public Lo0000o0o/oo0o0Oo$OooO00o;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "CoreXMLSerializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0o/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation


# static fields
.field public static final o0000oO0:Lo0000o0o/oo0o0Oo$OooO00o;


# instance fields
.field public final o0000o:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0000o0o/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000o0o/oo0o0Oo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000oO0:Lo0000o0o/oo0o0Oo$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;

    invoke-direct {p0, v0}, Lo0000o0o/oo0o0Oo$OooO00o;-><init>(Lo0000OOo/o00000;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public OooO0OO(Lo0000OOo/o000Oo0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public OooO0Oo(Ljavax/xml/datatype/XMLGregorianCalendar;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0o0(Ljavax/xml/datatype/XMLGregorianCalendar;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0O0(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p2, p3, p4}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lo0000o0o/oo0o0Oo$OooO00o;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lo0000o0o/oo0o0Oo$OooO00o;-><init>(Lo0000OOo/o00000;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public getDelegatee()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0o/oo0o0Oo$OooO00o;->o0000o:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0OO(Lo0000OOo/o000Oo0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0Oo(Ljavax/xml/datatype/XMLGregorianCalendar;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0000o0o/oo0o0Oo$OooO00o;->OooO0o0(Ljavax/xml/datatype/XMLGregorianCalendar;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
