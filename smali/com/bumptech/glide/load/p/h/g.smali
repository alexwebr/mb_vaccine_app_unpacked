.class public Lcom/bumptech/glide/load/p/h/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/p/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/p/h/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/h/g;->a:Lcom/bumptech/glide/load/p/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/p/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/p/h/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h/g;->a:Lcom/bumptech/glide/load/p/h/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
