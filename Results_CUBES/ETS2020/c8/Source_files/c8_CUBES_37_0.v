// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:47 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n47_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x09), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  aoi21  g12(.a(x18), .b(x01), .c(new_n64_), .O(new_n65_));
  inv1   g13(.a(x20), .O(new_n66_));
  nor2   g14(.a(x19), .b(x17), .O(new_n67_));
  nor2   g15(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor3   g16(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g17(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g18(.a(new_n65_), .b(x16), .c(new_n70_), .O(z10));
  inv1   g19(.a(x16), .O(new_n72_));
  inv1   g20(.a(x10), .O(new_n73_));
  nand2  g21(.a(x18), .b(x02), .O(new_n74_));
  oai21  g22(.a(x18), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g24(.a(new_n67_), .b(new_n66_), .O(new_n77_));
  inv1   g25(.a(x17), .O(new_n78_));
  inv1   g26(.a(x21), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(new_n66_), .c(new_n48_), .d(new_n78_), .O(new_n80_));
  inv1   g28(.a(new_n80_), .O(new_n81_));
  aoi21  g29(.a(new_n77_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g30(.a(new_n82_), .b(new_n72_), .c(new_n76_), .O(z11));
  inv1   g31(.a(x11), .O(new_n84_));
  nand2  g32(.a(x18), .b(x03), .O(new_n85_));
  oai21  g33(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nor2   g35(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g36(.a(new_n88_), .b(new_n69_), .c(new_n80_), .d(x22), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n72_), .c(new_n87_), .O(z12));
  inv1   g38(.a(x12), .O(new_n91_));
  nand2  g39(.a(x18), .b(x04), .O(new_n92_));
  oai21  g40(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nand3  g42(.a(new_n88_), .b(new_n67_), .c(new_n66_), .O(new_n95_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi22  g44(.a(new_n96_), .b(new_n69_), .c(new_n95_), .d(x23), .O(new_n97_));
  oai21  g45(.a(new_n97_), .b(new_n72_), .c(new_n94_), .O(z13));
  inv1   g46(.a(x13), .O(new_n99_));
  nand2  g47(.a(x18), .b(x05), .O(new_n100_));
  oai21  g48(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  inv1   g50(.a(x24), .O(new_n103_));
  aoi21  g51(.a(new_n96_), .b(new_n69_), .c(new_n103_), .O(new_n104_));
  nor2   g52(.a(x24), .b(x23), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(new_n88_), .c(new_n67_), .d(new_n66_), .O(new_n106_));
  inv1   g54(.a(new_n106_), .O(new_n107_));
  oai21  g55(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n102_), .O(z14));
  inv1   g57(.a(x14), .O(new_n110_));
  nand2  g58(.a(x18), .b(x06), .O(new_n111_));
  oai21  g59(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n72_), .O(new_n113_));
  inv1   g61(.a(x23), .O(new_n114_));
  inv1   g62(.a(x25), .O(new_n115_));
  nand4  g63(.a(new_n115_), .b(new_n103_), .c(new_n114_), .d(new_n53_), .O(new_n116_));
  inv1   g64(.a(new_n116_), .O(new_n117_));
  aoi22  g65(.a(new_n117_), .b(new_n81_), .c(new_n106_), .d(x25), .O(new_n118_));
  oai21  g66(.a(new_n118_), .b(new_n72_), .c(new_n113_), .O(z15));
  nand2  g67(.a(x18), .b(x07), .O(new_n120_));
  oai21  g68(.a(x18), .b(new_n59_), .c(new_n120_), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  nor2   g70(.a(x21), .b(x20), .O(new_n123_));
  nor2   g71(.a(x23), .b(x22), .O(new_n124_));
  nor2   g72(.a(x25), .b(x24), .O(new_n125_));
  nand4  g73(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n67_), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(x26), .O(new_n127_));
  nor3   g75(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand4  g76(.a(new_n128_), .b(new_n124_), .c(new_n123_), .d(new_n67_), .O(new_n129_));
  nand2  g77(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g78(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n122_), .O(z16));
  zero   g80(.O(z01));
  zero   g81(.O(z02));
  zero   g82(.O(z04));
  zero   g83(.O(z05));
  zero   g84(.O(z06));
  zero   g85(.O(z09));
  zero   g86(.O(z17));
  buf    g87(.a(x27), .O(z08));
endmodule


