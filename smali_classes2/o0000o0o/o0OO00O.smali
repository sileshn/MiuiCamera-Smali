.class public Lo0000o0o/o0OO00O;
.super Lo0000OoO/o00O00O$OooO00o;
.source "CoreXMLDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0o/o0OO00O$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o:Ljavax/xml/datatype/DatatypeFactory;

.field public static final o0000oO0:I = 0x1

.field public static final o0000oOO:I = 0x2

.field public static final o0000oOo:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0000o0o/o0OO00O;->o0000o:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OoO/o00O00O$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo0000o0o/o0OO00O$OooO00o;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p0, p2}, Lo0000o0o/o0OO00O$OooO00o;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lo0000o0o/o0OO00O$OooO00o;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lo0000o0o/o0OO00O$OooO00o;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-class p1, Ljavax/xml/datatype/Duration;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lo0000o0o/o0OO00O$OooO00o;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lo0000o0o/o0OO00O$OooO00o;-><init>(Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
