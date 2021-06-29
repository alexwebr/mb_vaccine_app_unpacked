.class public final synthetic Ld/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/s;


# instance fields
.field public final synthetic a:Ld/a/a/n;

.field public final synthetic b:Ld/a/a/n$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/a/a/n;Ld/a/a/n$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a;->a:Ld/a/a/n;

    iput-object p2, p0, Ld/a/a/a;->b:Ld/a/a/n$b;

    iput p3, p0, Ld/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/o;)V
    .locals 3

    iget-object v0, p0, Ld/a/a/a;->a:Ld/a/a/n;

    iget-object v1, p0, Ld/a/a/a;->b:Ld/a/a/n$b;

    iget v2, p0, Ld/a/a/a;->c:I

    invoke-virtual {v0, v1, v2, p1}, Ld/a/a/n;->m(Ld/a/a/n$b;ILd/a/a/o;)V

    return-void
.end method
