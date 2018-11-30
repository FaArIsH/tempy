.class final synthetic Lcom/google/android/gms/iid/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/iid/s;

.field private final b:Lcom/google/android/gms/iid/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/s;Lcom/google/android/gms/iid/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/w;->a:Lcom/google/android/gms/iid/s;

    iput-object p2, p0, Lcom/google/android/gms/iid/w;->b:Lcom/google/android/gms/iid/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/w;->a:Lcom/google/android/gms/iid/s;

    iget-object v1, p0, Lcom/google/android/gms/iid/w;->b:Lcom/google/android/gms/iid/y;

    iget v1, v1, Lcom/google/android/gms/iid/y;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/s;->a(I)V

    return-void
.end method
