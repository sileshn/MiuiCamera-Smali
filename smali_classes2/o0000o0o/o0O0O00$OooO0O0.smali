.class public Lo0000o0o/o0O0O00$OooO0O0;
.super Lo0000o0o/o0O0O00;
.source "DOMDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0o/o0O0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000o0o/o0O0O00<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo0000o0o/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0OO(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000o0o/o0O0O00$OooO0O0;->OooOO0(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000o0o/o0O0O00;->OooO(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
