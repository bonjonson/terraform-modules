# Contributor Guide

Это репозиторий, для сборки модулей terraform.

## Начало работы

### 1. Настройка окружения
- Убедитесь, что у вас установлен terraform 1.5+ версии, рекомендовано использовать версию не ниже 1.7.4
- Склонируйте репозиторий.

### 2. Внесение изменений
- Создайте ветку по названию, создаваемого модуля.
- Каждый модуль обязательно должен быть размещен в отдельной папке, название которой состоявляется из ```terraform-<название ресура, который создается этим модулем>```, например ```terraform-ros-ip-pool``` модуль для создания ресурса ```routeros_ip_pool```.
- Старайтесь максимально подробно описывать переменные и их типы:
```
variable "org" {
  type        = string
  default     = null
  description = <<EOF
    (Optional) The name of organization to use, optional if defined at provider level. 
    Useful when connected as sysadmin working across different organisations.
  EOF
}
```
- Обязательно соблюдайте *Conventional Commits*, подробно можно прочитать по [ссылке](https://www.conventionalcommits.org/en/v1.0.0/#summary).
Краткая памятка:
```
- *fix*: a commit of the type fix patches a bug in your codebase (this correlates with *PATCH* in Semantic Versioning).
- *feat*: a commit of the type feat introduces a new feature to the codebase (this correlates with *MINOR* in Semantic Versioning).
- *BREAKING CHANGE*: a commit that has a footer BREAKING CHANGE:, or appends a ! after the type/scope, introduces a breaking API change (correlating with *MAJOR* in Semantic Versioning). A BREAKING CHANGE can be part of commits of any type.
- types other than fix: and feat: are allowed, for example *@commitlint/config-conventional* (based on the *Angular convention*) recommends build:, chore:, ci:,  docs:, style:, refactor:, perf:, test:, and others.
- footers other than BREAKING CHANGE: <description> may be provided and follow a convention similar to *git trailer format*.
```

### 3. Требования к MR
- Тестируйте код перед отправкой.
- Правила именования MR такие же, как и для коммитов. Дайте понятное описание MR.

## Кодекс поведения
Просим вас следовать [кодексу поведения](code-of-conduct.md)
