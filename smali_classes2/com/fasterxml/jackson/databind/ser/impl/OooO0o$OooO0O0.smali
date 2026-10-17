.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;
.super Lcom/fasterxml/jackson/databind/ser/OooO0o;
.source "FilteredBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

.field public final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public assignNullSerializer(Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignNullSerializer(Lo0000OOo/o00000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public assignSerializer(Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignSerializer(Lo0000OOo/o00000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public bridge synthetic rename(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->OooO00o(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->OooOOO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsOmittedField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
