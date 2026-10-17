.class public Lo0000oOo/o00OO000$OooO00o$OooOO0O;
.super Lo0000oOo/o00OO000$OooO0OO;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000oOo/o00OO000$OooO00o;->OooOO0()Lo0000oOo/o00OO000$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lo0000oOo/o00OO000$OooO00o;


# direct methods
.method public constructor <init>(Lo0000oOo/o00OO000$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000oOo/o00OO000$OooO00o$OooOO0O;->OooO00o:Lo0000oOo/o00OO000$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0000oOo/o00OO000$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
