.class public abstract Li/k0/t/d/k0/h/i$c;
.super Li/k0/t/d/k0/h/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li/k0/t/d/k0/h/i$d<",
        "TMessageType;>;BuilderType:",
        "Li/k0/t/d/k0/h/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Li/k0/t/d/k0/h/i$b<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private d:Li/k0/t/d/k0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/h<",
            "Li/k0/t/d/k0/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    invoke-static {}, Li/k0/t/d/k0/h/h;->g()Li/k0/t/d/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    return-void
.end method

.method static synthetic r(Li/k0/t/d/k0/h/i$c;)Li/k0/t/d/k0/h/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;->s()Li/k0/t/d/k0/h/h;

    move-result-object p0

    return-object p0
.end method

.method private s()Li/k0/t/d/k0/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/h<",
            "Li/k0/t/d/k0/h/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/k0/t/d/k0/h/i$c;->e:Z

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    return-object v0
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/h/i$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->b()Li/k0/t/d/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/k0/t/d/k0/h/i$c;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->n()Z

    move-result v0

    return v0
.end method

.method protected final w(Li/k0/t/d/k0/h/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;->u()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$c;->d:Li/k0/t/d/k0/h/h;

    invoke-static {p1}, Li/k0/t/d/k0/h/i$d;->q(Li/k0/t/d/k0/h/i$d;)Li/k0/t/d/k0/h/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/h;->r(Li/k0/t/d/k0/h/h;)V

    return-void
.end method
