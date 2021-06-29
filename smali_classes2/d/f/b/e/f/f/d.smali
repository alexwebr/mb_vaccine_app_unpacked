.class public final Ld/f/b/e/f/f/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static volatile a:Ld/f/b/e/f/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/e/f/f/f;-><init>(Ld/f/b/e/f/f/g;)V

    .line 2
    sput-object v0, Ld/f/b/e/f/f/d;->a:Ld/f/b/e/f/f/e;

    return-void
.end method

.method public static a()Ld/f/b/e/f/f/e;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/f/d;->a:Ld/f/b/e/f/f/e;

    return-object v0
.end method
