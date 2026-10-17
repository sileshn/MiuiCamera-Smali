.class public Lorg/dom4j/rule/NullAction;
.super Ljava/lang/Object;
.source "NullAction.java"

# interfaces
.implements Lorg/dom4j/rule/Action;


# static fields
.field public static final SINGLETON:Lorg/dom4j/rule/NullAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/rule/NullAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dom4j/rule/NullAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/dom4j/rule/NullAction;->SINGLETON:Lorg/dom4j/rule/NullAction;

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


# virtual methods
.method public run(Lorg/dom4j/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
