.class public final Lo000OO/OooOOO0;
.super Ljava/lang/Object;
.source "PackageVersion.java"

# interfaces
.implements Lo00000oo/o00O;


# static fields
.field public static final o0000o:Lo00000oo/oo0oOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.fasterxml.jackson.core"

    .line 2
    .line 3
    const-string v1, "jackson-core"

    .line 4
    .line 5
    const-string v2, "2.10.5"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lo0000OOO/o0OoOo0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo00000oo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo000OO/OooOOO0;->o0000o:Lo00000oo/oo0oOO0;

    .line 12
    .line 13
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


# virtual methods
.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo000OO/OooOOO0;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
