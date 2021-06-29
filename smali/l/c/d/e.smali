.class public Ll/c/d/e;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Ll/c/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private volatile d:Ll/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/d/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/d/e;->c()Ll/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/d/e;->c()Ll/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()Ll/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d/e;->d:Ll/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/c/d/e;->d:Ll/c/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/c/d/b;->d:Ll/c/d/b;

    :goto_0
    return-object v0
.end method

.method public d(Ll/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/d/e;->d:Ll/c/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ll/c/d/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ll/c/d/e;

    .line 3
    iget-object v2, p0, Ll/c/d/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ll/c/d/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
