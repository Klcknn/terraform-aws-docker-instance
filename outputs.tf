output "instance_public_ip" {
  value = aws_instance.tfmyec2.*.public_ip  # Bütün instancelerin public ıp sini getir * all demek anlamına geliyor zaten
}

output "sec_gr_id" {
  value = aws_security_group.tf-sec-gr.id
}

output "instance_id" {
  value = aws_instance.tfmyec2.*.id  # Bütün EC2'lerin ID sini getir yaz yani outputunu ver..
}