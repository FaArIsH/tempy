.class final synthetic Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/q;

.field private final b:Lcom/google/firebase/iid/x;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q;Lcom/google/firebase/iid/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/q;

    iput-object p2, p0, Lcom/google/firebase/iid/u;->b:Lcom/google/firebase/iid/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/q;

    iget-object v1, p0, Lcom/google/firebase/iid/u;->b:Lcom/google/firebase/iid/x;

    iget v1, v1, Lcom/google/firebase/iid/x;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/q;->a(I)V

    return-void
.end method
