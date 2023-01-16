from django.http import HttpResponse

def home(request):
    return HttpResponse("Projeto em Python | Teste CD/CI 16/01/2023")
