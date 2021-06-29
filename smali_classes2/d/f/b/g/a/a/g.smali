.class final synthetic Ld/f/b/g/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Ld/f/b/g/a/a/o;


# direct methods
.method constructor <init>(Ld/f/b/g/a/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/g/a/a/g;->a:Ld/f/b/g/a/a/o;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ld/f/b/g/a/a/g;->a:Ld/f/b/g/a/a/o;

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->k()V

    return-void
.end method
