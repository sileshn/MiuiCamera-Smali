.class public LOooo00O/OooO0OO;
.super Ljava/lang/Object;
.source "BeanInfo.java"


# instance fields
.field public OooO:Ljava/lang/reflect/Constructor;

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/Class;

.field public OooO0Oo:Ljava/lang/reflect/Method;

.field public OooO0o:[Ljava/lang/Class;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:[Ljava/lang/String;

.field public OooO0oo:Ljava/lang/reflect/Constructor;

.field public OooOO0:Ljava/lang/reflect/Method;

.field public OooOO0O:[Ljava/lang/String;

.field public OooOO0o:J

.field public OooOOO:Z

.field public OooOOO0:J

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:[Ljava/lang/String;

.field public OooOOo:[Ljava/lang/String;

.field public OooOOo0:[Ljava/lang/String;

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Ljava/lang/Class;

.field public OooOo00:Z

.field public OooOo0O:Ljava/lang/Class;

.field public OooOo0o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "LOooo00o/Oooo000;",
            ">;"
        }
    .end annotation
.end field

.field public OooOoO:Ljava/util/Locale;

.field public OooOoO0:Ljava/lang/String;

.field public OooOoOO:Z

.field public OooOoo:Ljava/lang/String;

.field public OooOoo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LOooo00O/OooO0OO;->OooOoOO:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo00O/OooO0OO;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "required"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LOooOooo/o0000OO0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOooo00O/OooO0OO;->OooOo:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LOooOooo/o0000OO0;->OoooOOO(Ljava/lang/String;)LOooOooo/o0000OO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LOooOooo/o0000OO0;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LOooo00O/OooO0OO;->OooOo:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-void
.end method
