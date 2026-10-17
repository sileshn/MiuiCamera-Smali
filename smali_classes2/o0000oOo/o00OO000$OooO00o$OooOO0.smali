.class public Lo0000oOo/o00OO000$OooO00o$OooOO0;
.super Lo0000oOo/o00OO000$OooO0O0;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000oOo/o00OO000$OooO00o;->OooO0oo(Ljava/lang/String;)Lo0000oOo/o00OO000$OooO00o;
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
    iput-object p1, p0, Lo0000oOo/o00OO000$OooO00o$OooOO0;->OooO0O0:Lo0000oOo/o00OO000$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oOo/o00OO000$OooO00o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0000oOo/o00OO000$OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOo/o00OO000$OooO00o$OooOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
