.class public Li/k0/t/d/k0/h/w;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/h/q;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
