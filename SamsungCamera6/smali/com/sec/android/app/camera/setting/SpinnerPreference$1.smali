.class Lcom/sec/android/app/camera/setting/SpinnerPreference$1;
.super Ljava/lang/Object;
.source "SpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/SpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v1

    # invokes: Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$000(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v2

    # invokes: Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$000(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I

    move-result v1

    # setter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$102(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$100(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 114
    const-string v0, "SpinnerPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$100(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$300(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[I

    move-result-object v1

    aget v1, v1, p3

    # setter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$202(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$400(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$200(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I

    move-result v1

    # invokes: Lcom/sec/android/app/camera/setting/SpinnerPreference;->persistInt(I)Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$500(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)Z

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/SpinnerPreference;

    # getter for: Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$300(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[I

    move-result-object v1

    aget v1, v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    # invokes: Lcom/sec/android/app/camera/setting/SpinnerPreference;->callChangeListener(Ljava/lang/Object;)Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->access$600(Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z

    .line 120
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
