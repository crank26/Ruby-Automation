When('User click button Bantuan') do
  $driver.find_element(:xpath, "//a[text()='Bantuan']" ).click
  sleep(3)
end

When('User click button Karir') do
  $driver.find_element(:xpath, "//a[text()='Karir']" ).click
  sleep(3)
end

When('User click button Biaya') do
  $driver.find_element(:xpath, "//a[text()='Biaya']" ).click
  sleep(3)
end

When('User click button Masuk') do
  $driver.find_element(:xpath, "//a[text()='Masuk']" ).click
  sleep(3)
end


# Jawaban No. 4
=begin

  Cara mendapatkan element dari button diatas adalah dengan cara :
  1. Klik kanan pada button dan pilih inspect element, maka akan muncul inspect element dilayar
  2. System akan secara otomatis hover ke element button
  3. Kita bisa pakai element id, name, class, dll. Namun karena id dan name pada ke empat button tidak ada dan juga
     class-nya ada beberapa button yang sama, maka saya menggunakan xpath dengan mengkombinasikan tag dengan text.

=end
