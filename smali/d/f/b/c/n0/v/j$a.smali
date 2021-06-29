.class Ld/f/b/c/n0/v/j$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/v/j$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static synthetic a(Ld/f/b/c/n0/v/j$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/n0/v/j$a;->a:Ljava/util/UUID;

    return-object p0
.end method
