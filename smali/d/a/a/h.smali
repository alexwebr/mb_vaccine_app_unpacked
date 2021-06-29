.class public final synthetic Ld/a/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/p$b;


# instance fields
.field public final synthetic a:Ld/a/a/p;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ld/a/a/p;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/h;->a:Ld/a/a/p;

    iput p2, p0, Ld/a/a/h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/o;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/h;->a:Ld/a/a/p;

    iget v1, p0, Ld/a/a/h;->b:F

    invoke-virtual {v0, v1, p1}, Ld/a/a/p;->I(FLd/a/a/o;)V

    return-void
.end method
