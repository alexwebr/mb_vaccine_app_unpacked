.class public final Ld/f/b/e/f/h/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# static fields
.field private static volatile a:Ld/f/b/e/f/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/e/f/h/c;-><init>(Ld/f/b/e/f/h/d;)V

    .line 2
    sput-object v0, Ld/f/b/e/f/h/a;->a:Ld/f/b/e/f/h/b;

    return-void
.end method

.method public static a()Ld/f/b/e/f/h/b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/h/a;->a:Ld/f/b/e/f/h/b;

    return-object v0
.end method
