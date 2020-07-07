// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n47_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nand2  g11(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(x27), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n72_));
  nand2  g20(.a(x18), .b(x04), .O(new_n73_));
  oai21  g21(.a(x18), .b(new_n58_), .c(new_n73_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  inv1   g24(.a(x20), .O(new_n77_));
  nor2   g25(.a(x22), .b(x21), .O(new_n78_));
  nor2   g26(.a(x19), .b(x17), .O(new_n79_));
  nand3  g27(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor3   g28(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi22  g29(.a(new_n81_), .b(new_n76_), .c(new_n80_), .d(x23), .O(new_n82_));
  oai21  g30(.a(new_n82_), .b(new_n72_), .c(new_n75_), .O(z13));
  inv1   g31(.a(x13), .O(new_n84_));
  nand2  g32(.a(x18), .b(x05), .O(new_n85_));
  oai21  g33(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  inv1   g35(.a(x24), .O(new_n88_));
  aoi21  g36(.a(new_n81_), .b(new_n76_), .c(new_n88_), .O(new_n89_));
  nor2   g37(.a(x24), .b(x23), .O(new_n90_));
  nand4  g38(.a(new_n90_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  inv1   g39(.a(new_n91_), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n87_), .O(z14));
  nand2  g42(.a(x18), .b(x06), .O(new_n95_));
  oai21  g43(.a(x18), .b(new_n62_), .c(new_n95_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nand2  g45(.a(new_n91_), .b(x25), .O(new_n98_));
  nor2   g46(.a(x23), .b(x22), .O(new_n99_));
  nor2   g47(.a(x21), .b(x20), .O(new_n100_));
  nor2   g48(.a(x25), .b(x24), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n79_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(x16), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n97_), .O(z15));
  nand2  g53(.a(x18), .b(x07), .O(new_n106_));
  oai21  g54(.a(x18), .b(new_n65_), .c(new_n106_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  nand2  g56(.a(new_n102_), .b(x26), .O(new_n109_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(new_n100_), .c(new_n99_), .d(new_n79_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n108_), .O(z16));
  nor2   g62(.a(new_n48_), .b(x17), .O(new_n115_));
  nand4  g63(.a(new_n115_), .b(new_n110_), .c(new_n100_), .d(new_n99_), .O(new_n116_));
  nand2  g64(.a(x27), .b(x17), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(new_n116_), .c(new_n72_), .O(z17));
  zero   g66(.O(z01));
  zero   g67(.O(z05));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z11));
  zero   g71(.O(z12));
  buf    g72(.a(x27), .O(z08));
endmodule


