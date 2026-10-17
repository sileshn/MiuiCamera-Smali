.class public Lo0000OOO/OooO$OooO00o;
.super Lo0000OOO/OooO$OooO0OO;
.source "DefaultPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOO/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000oO0:Lo0000OOO/OooO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0000OOO/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000OOO/OooO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0000OOO/OooO$OooO00o;->o0000oO0:Lo0000OOO/OooO$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OOO/OooO$OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooO0Oo(Lo00000oo/o00O0000;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
