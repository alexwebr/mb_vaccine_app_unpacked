.class final Ld/f/b/e/f/m/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/m/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/m/l0<",
        "Ld/f/b/e/f/m/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/f/b/e/f/m/t0;


# direct methods
.method constructor <init>(Ld/f/b/e/f/m/t0;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/e/f/m/u0;->a:Ld/f/b/e/f/m/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/u0;->a:Ld/f/b/e/f/m/t0;

    invoke-static {v0}, Ld/f/b/e/f/m/t0;->t0(Ld/f/b/e/f/m/t0;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/u0;->a:Ld/f/b/e/f/m/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/m/p;

    return-object v0
.end method
