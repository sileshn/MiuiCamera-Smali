.class public abstract Lo0000o0o/o00000;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field public static final OooO00o:Lo0000o0o/o00000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lo0000o0o/o00000O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo0000o0o/o00000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, Lo0000o0o/o00000;->OooO00o:Lo0000o0o/o00000;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo()Lo0000o0o/o00000;
    .locals 1

    .line 1
    sget-object v0, Lo0000o0o/o00000;->OooO00o:Lo0000o0o/o00000;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooOo;)Lo0000OOo/o000OO;
.end method

.method public abstract OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
.end method

.method public abstract OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
.end method
