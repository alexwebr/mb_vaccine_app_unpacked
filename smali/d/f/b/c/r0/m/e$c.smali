.class final Ld/f/b/c/r0/m/e$c;
.super Ld/f/b/c/r0/j;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/r0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Ld/f/b/c/r0/m/e;


# direct methods
.method private constructor <init>(Ld/f/b/c/r0/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/r0/m/e$c;->h:Ld/f/b/c/r0/m/e;

    invoke-direct {p0}, Ld/f/b/c/r0/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/r0/m/e;Ld/f/b/c/r0/m/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/r0/m/e$c;-><init>(Ld/f/b/c/r0/m/e;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/m/e$c;->h:Ld/f/b/c/r0/m/e;

    invoke-virtual {v0, p0}, Ld/f/b/c/r0/m/e;->l(Ld/f/b/c/r0/j;)V

    return-void
.end method
