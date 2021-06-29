.class public final Ld/f/b/e/f/o/v0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/v0;",
        "Ld/f/b/e/f/o/v0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/v0;->B()Ld/f/b/e/f/o/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/v0$a;-><init>()V

    return-void
.end method
