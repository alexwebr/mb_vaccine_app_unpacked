.class public final Ld/f/b/e/f/e/c5$a;
.super Ld/f/b/e/f/e/f1$a;

# interfaces
.implements Ld/f/b/e/f/e/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/f1$a<",
        "Ld/f/b/e/f/e/c5;",
        "Ld/f/b/e/f/e/c5$a;",
        ">;",
        "Ld/f/b/e/f/e/n2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/f/b/e/f/e/c5;->q()Ld/f/b/e/f/e/c5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/e/f1$a;-><init>(Ld/f/b/e/f/e/f1;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/e/f5;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/e/f/e/c5$a;-><init>()V

    return-void
.end method
