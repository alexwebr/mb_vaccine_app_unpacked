.class abstract Ll/c/d/d;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Ll/c/b;
.implements Ljava/io/Serializable;


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/d/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/c/c;->g(Ljava/lang/String;)Ll/c/b;

    move-result-object v0

    return-object v0
.end method
