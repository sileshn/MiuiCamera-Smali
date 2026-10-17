.class public Lo000oo0/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oo0/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.2"
.end annotation


# static fields
.field public static final o0000o:Lo000oo0/o00oO0o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oo0/o00oO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oo0/o00oO0o$OooO00o;->o0000o:Lo000oo0/o00oO0o$OooO00o;

    .line 7
    .line 8
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

.method public static synthetic OooO00o()Lo000oo0/o00oO0o$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/o00oO0o$OooO00o;->o0000o:Lo000oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, Lo000oo0/o00oO0o$OooO00o;->o0000o:Lo000oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
