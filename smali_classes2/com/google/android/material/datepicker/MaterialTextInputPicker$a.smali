.class Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;
.super Ljava/lang/Object;
.source "MaterialTextInputPicker.java"

# interfaces
.implements Lcom/google/android/material/datepicker/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialTextInputPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/l<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/l;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/material/datepicker/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
