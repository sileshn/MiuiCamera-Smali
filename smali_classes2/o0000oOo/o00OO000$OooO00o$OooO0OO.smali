.class public Lo0000oOo/o00OO000$OooO00o$OooO0OO;
.super Lo0000oOo/o00OO000$OooO0OO;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000oOo/o00OO000$OooO00o;->OooO0o0(Ljava/lang/String;)Lo0000oOo/o00OO000$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lo0000oOo/o00OO000$OooO00o;


# direct methods
.method public constructor <init>(Lo0000oOo/o00OO000$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oOo/o00OO000$OooO00o$OooO0OO;->OooO0O0:Lo0000oOo/o00OO000$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oOo/o00OO000$OooO00o$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0000oOo/o00OO000$OooO0OO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lo0000oOo/o00OO000$OooO00o$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
