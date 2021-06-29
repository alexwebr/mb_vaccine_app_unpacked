.class public final Ld/f/b/e/f/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# static fields
.field private static volatile a:Ld/f/b/e/f/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/e/f/g/c;-><init>(Ld/f/b/e/f/g/d;)V

    .line 2
    sput-object v0, Ld/f/b/e/f/g/a;->a:Ld/f/b/e/f/g/b;

    return-void
.end method

.method public static a()Ld/f/b/e/f/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/g/a;->a:Ld/f/b/e/f/g/b;

    return-object v0
.end method
