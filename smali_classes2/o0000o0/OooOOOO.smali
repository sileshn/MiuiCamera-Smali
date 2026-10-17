.class public Lo0000o0/OooOOOO;
.super Lo0000OOo/o0O0O00;
.source "ErrorThrowingDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000OOo/o0O0O00<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OOo/o0O0O00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/OooOOOO;->o0000o:Ljava/lang/Error;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOOO;->o0000o:Ljava/lang/Error;

    .line 2
    .line 3
    throw p0
.end method
