.class public final synthetic Lhost/exp/exponent/o/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/o/f;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/o/d;->c:Lhost/exp/exponent/o/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhost/exp/exponent/o/d;->c:Lhost/exp/exponent/o/f;

    invoke-virtual {v0}, Lhost/exp/exponent/o/f;->w()V

    return-void
.end method
