.class public Lo0000Oo0/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "JsonPOJOBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000Oo0/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0000Oo0/OooOo$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo0000Oo0/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo0000Oo0/OooOo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo0000Oo0/OooOo;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo0000Oo0/OooOo;->withPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo0000Oo0/OooOo$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
