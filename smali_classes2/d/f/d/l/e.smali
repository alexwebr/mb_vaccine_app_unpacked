.class public final Ld/f/d/l/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li/g;->g:Li/g;

    invoke-virtual {v0}, Li/g;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
