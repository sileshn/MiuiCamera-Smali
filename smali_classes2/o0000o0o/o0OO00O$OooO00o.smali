.class public Lo0000o0o/o0OO00O$OooO00o;
.super Lcom/fasterxml/jackson/databind/deser/std/Oooo0;
.source "CoreXMLDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0o/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/Oooo0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000oO0:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0000o0o/o0OO00O$OooO00o;->o0000oO0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000o0o/o0OO00O$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseDate(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0, p2, p1}, Lo0000o0o/o0OO00O$OooO00o;->OooO0oo(Lo0000OOo/o0OOO0o;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    sget-object p0, Lo0000o0o/o0OO00O;->o0000o:Ljavax/xml/datatype/DatatypeFactory;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lo0000o0o/o0OO00O;->o0000o:Ljavax/xml/datatype/DatatypeFactory;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public OooO0oo(Lo0000OOo/o0OOO0o;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo00()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Lo0000o0o/o0OO00O;->o0000o:Ljavax/xml/datatype/DatatypeFactory;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000o0o/o0OO00O$OooO00o;->o0000oO0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseDate(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lo0000o0o/o0OO00O$OooO00o;->OooO0oo(Lo0000OOo/o0OOO0o;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo0;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
