# common
variable "location" {
  description = "作成されるリソースの場所を表す。"
  type        = string
  default     = "japaneast"
}
variable "app" {
  description = "アプリケーションまたはワークロード名を表す。タグやリソース名で利用する。"
  type        = string
}
variable "env" {
  description = "環境を把握するために利用する。タグやリソース名で利用する。"
  type        = string
}
