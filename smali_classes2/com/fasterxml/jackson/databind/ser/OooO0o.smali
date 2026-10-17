.class public Lcom/fasterxml/jackson/databind/ser/OooO0o;
.super Lcom/fasterxml/jackson/databind/ser/o000oOoO;
.source "BeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _accessorMethod:Ljava/lang/reflect/Method;

.field protected final _cfgSerializationType:Lo0000OOo/oo0o0Oo;

.field protected final transient _contextAnnotations:Lo000O000/OooO0O0;

.field protected final _declaredType:Lo0000OOo/oo0o0Oo;

.field protected transient _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field protected transient _field:Ljava/lang/reflect/Field;

.field protected final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field protected final _name:Lo0000O0O/Oooo000;

.field protected _nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

.field protected _nullSerializer:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _serializer:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _typeSerializer:Lo0000oOo/o00OOO0;

.field protected final _wrapperName:Lo0000OOo/o000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oOo:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o000oOoO;-><init>(Lo0000OOo/o0000O0O;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo000O000/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo000O000/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o000oOoO;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    .line 4
    new-instance p3, Lo0000O0O/Oooo000;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getWrapperName()Lo0000OOo/o000OO;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 9
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 10
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 11
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    .line 20
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 22
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000O0O/Oooo000;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000O0O/Oooo000;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o000oOoO;-><init>(Lcom/fasterxml/jackson/databind/ser/o000oOoO;)V

    .line 61
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 63
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    .line 65
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    .line 66
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 67
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 70
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 73
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 74
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 77
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 78
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000OOo/o000OO;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o000oOoO;-><init>(Lcom/fasterxml/jackson/databind/ser/o000oOoO;)V

    .line 42
    new-instance v0, Lo0000O0O/Oooo000;

    invoke-virtual {p2}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 54
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 55
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0oo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0oO(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 25
    .line 26
    return-object p0
.end method

.method public _handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00000<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object p1, Lo0000OOo/o000O0o;->o0000ooO:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lo0000OOo/o00000;->usesObjectId()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p4, Lcom/fasterxml/jackson/databind/ser/std/OooO0o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p3, p0, p1}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public _new(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public assignNullSerializer(Lo0000OOo/o00000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 14
    .line 15
    invoke-static {p0}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 40
    .line 41
    return-void
.end method

.method public assignSerializer(Lo0000OOo/o00000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 14
    .line 15
    invoke-static {p0}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 40
    .line 41
    return-void
.end method

.method public assignTypeSerializer(Lo0000oOo/o00OOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getSerializationType()Lo0000OOo/oo0o0Oo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getSerializer()Lo0000OOo/o00000;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->isRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    instance-of v3, v1, Lo0000oOO/o00O;

    if-eqz v3, :cond_2

    .line 10
    check-cast v1, Lo0000oOO/o00O;

    invoke-interface {v1, p2, v0, v2}, Lo0000oOO/o00O;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;Z)Lo0000OOo/o000000;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lo0000oOO/o00O0OOO;->OooO00o()Lo0000OOo/o000000;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;)V

    return-void
.end method

.method public depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->isRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lo0000oO0/o000000;->OooO0Oo(Lo0000OOo/oo000o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lo0000oO0/o000000;->OooOOo0(Lo0000OOo/oo000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fixAccess(Lo0000OOo/o000O000;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_contextAnnotations:Lo000O000/OooO0O0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lo000O000/OooO0O0;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getFullName()Lo0000OOo/o000OO;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OO;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGenericPropertyType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getRawSerializationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSerializationType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_cfgSerializationType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedName()Lo00000oo/o00O0O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_declaredType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeSerializer()Lo0000oOo/o00OOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViews()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_includeInViews:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapperName()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNullSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isUnwrapping()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_member:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method public removeInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :cond_1
    return-object v1
.end method

.method public rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0000O0O/Oooo000;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_new(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p3, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 93
    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public serializeAsOmittedField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00000oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setInternalSetting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_internalSettings:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setNonTrivialBaseType(Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nonTrivialBaseType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v2, "#"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "via method "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, "field \""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_field:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v1, "virtual"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string p0, ", no static serializer"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, ", static serializer of type "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_1
    const/16 p0, 0x29

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public unwrappingWriter(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo000O000/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public willSuppressNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressNulls:Z

    .line 2
    .line 3
    return p0
.end method

.method public wouldConflictWithName(Lo0000OOo/o000OO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_wrapperName:Lo0000OOo/o000OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000OO;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0000O0O/Oooo000;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lo0000OOo/o000OO;->OooO0oO(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0000OOo/o000OO;->OooO0o0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
