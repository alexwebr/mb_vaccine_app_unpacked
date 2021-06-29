.class public final Ld/f/b/e/f/i/m8;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method public constructor <init>(Ld/f/b/e/f/i/e7;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
