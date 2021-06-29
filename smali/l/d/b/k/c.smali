.class public Ll/d/b/k/c;
.super Ll/d/b/k/a;
.source "CurrentActivityNotFoundException.java"

# interfaces
.implements Ll/d/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Current activity not found. Make sure to call this method while your application is in foreground."

    .line 1
    invoke-direct {p0, v0}, Ll/d/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_CURRENT_ACTIVITY_NOT_FOUND"

    return-object v0
.end method
