.class public Lo0000OO/OooO0OO;
.super Ljava/lang/Object;
.source "WritableTypeId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OO/OooO0OO$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Lo00000oo/oOO00O;

.field public OooO0o0:Lo0000OO/OooO0OO$OooO00o;

.field public OooO0oO:Z

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/oOO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/oOO00O;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0}, Lo0000OO/OooO0OO;-><init>(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lo0000OO/OooO0OO;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00000oo/oOO00O;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo0000OO/OooO0OO;-><init>(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00000oo/oOO00O;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo0000OO/OooO0OO;->OooO00o:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo0000OO/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lo0000OO/OooO0OO;->OooO0o:Lo00000oo/oOO00O;

    return-void
.end method
