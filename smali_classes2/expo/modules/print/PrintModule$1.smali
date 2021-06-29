.class Lexpo/modules/print/PrintModule$1;
.super Ljava/util/HashMap;
.source "PrintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/print/PrintModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/print/PrintModule;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$1;->this$0:Lexpo/modules/print/PrintModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p1, Lexpo/modules/print/PrintModule$1$1;

    invoke-direct {p1, p0}, Lexpo/modules/print/PrintModule$1$1;-><init>(Lexpo/modules/print/PrintModule$1;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
