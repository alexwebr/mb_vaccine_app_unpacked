.class public abstract Lcom/bumptech/glide/load/p/c/g;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/g$d;,
        Lcom/bumptech/glide/load/p/c/g$c;,
        Lcom/bumptech/glide/load/p/c/g$a;,
        Lcom/bumptech/glide/load/p/c/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/p/c/g;

.field public static final b:Lcom/bumptech/glide/load/p/c/g;

.field public static final c:Lcom/bumptech/glide/load/p/c/g;

.field public static final d:Lcom/bumptech/glide/load/p/c/g;

.field public static final e:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/p/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/c/g$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/g$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/g;->a:Lcom/bumptech/glide/load/p/c/g;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/p/c/g$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/g$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/g;->b:Lcom/bumptech/glide/load/p/c/g;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/p/c/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/c/g$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/c/g;->c:Lcom/bumptech/glide/load/p/c/g;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/p/c/g;->b:Lcom/bumptech/glide/load/p/c/g;

    sput-object v0, Lcom/bumptech/glide/load/p/c/g;->d:Lcom/bumptech/glide/load/p/c/g;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/g;->e:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/p/c/g$d;
.end method

.method public abstract b(IIII)F
.end method
