.class public final Ld/f/b/e/f/d/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field private static volatile a:Ld/f/b/e/f/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/e/f/d/f;-><init>(Ld/f/b/e/f/d/g;)V

    .line 2
    sput-object v0, Ld/f/b/e/f/d/d;->a:Ld/f/b/e/f/d/e;

    return-void
.end method

.method public static a()Ld/f/b/e/f/d/e;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/d/d;->a:Ld/f/b/e/f/d/e;

    return-object v0
.end method
