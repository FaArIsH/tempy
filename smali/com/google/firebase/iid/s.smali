.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->b()V

    return-void
.end method
