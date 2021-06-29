.class public final synthetic Lhost/exp/exponent/notifications/s/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/notifications/s/i;

.field public final synthetic d:Lhost/exp/exponent/notifications/u/f;

.field public final synthetic e:Ll/d/b/l/h;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/notifications/s/i;Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/notifications/s/d;->c:Lhost/exp/exponent/notifications/s/i;

    iput-object p2, p0, Lhost/exp/exponent/notifications/s/d;->d:Lhost/exp/exponent/notifications/u/f;

    iput-object p3, p0, Lhost/exp/exponent/notifications/s/d;->e:Ll/d/b/l/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhost/exp/exponent/notifications/s/d;->c:Lhost/exp/exponent/notifications/s/i;

    iget-object v1, p0, Lhost/exp/exponent/notifications/s/d;->d:Lhost/exp/exponent/notifications/u/f;

    iget-object v2, p0, Lhost/exp/exponent/notifications/s/d;->e:Ll/d/b/l/h;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/notifications/s/i;->g(Lhost/exp/exponent/notifications/u/f;Ll/d/b/l/h;)V

    return-void
.end method
