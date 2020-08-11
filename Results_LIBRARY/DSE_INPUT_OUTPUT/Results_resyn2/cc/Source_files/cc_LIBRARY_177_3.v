// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x07), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x07), .O(z01));
  nor2   g06(.a(new_n46_), .b(x15), .O(new_n48_));
  inv1   g07(.a(x12), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x11), .O(new_n50_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n43_), .O(z02));
  inv1   g11(.a(x07), .O(new_n53_));
  inv1   g12(.a(x14), .O(new_n54_));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n53_), .c(new_n45_), .O(z03));
  inv1   g17(.a(new_n43_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n59_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n45_), .b(x07), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n59_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n59_), .O(z09));
  and2   g28(.a(new_n68_), .b(new_n43_), .O(z10));
  nor2   g29(.a(new_n59_), .b(new_n54_), .O(z11));
  nand2  g30(.a(x13), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g33(.a(new_n46_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n74_), .O(z12));
  oai21  g38(.a(new_n56_), .b(x07), .c(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  nand2  g42(.a(new_n46_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z14));
  nand2  g47(.a(new_n48_), .b(x03), .O(new_n89_));
  nand3  g48(.a(new_n45_), .b(x10), .c(x08), .O(new_n90_));
  nand4  g49(.a(new_n90_), .b(new_n43_), .c(x16), .d(new_n54_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n89_), .c(new_n49_), .O(z15));
  oai21  g51(.a(new_n64_), .b(new_n49_), .c(new_n53_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n46_), .b(x17), .O(new_n95_));
  nand4  g54(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n46_), .b(x18), .O(new_n103_));
  nand4  g62(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  oai21  g66(.a(new_n61_), .b(new_n49_), .c(new_n53_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n46_), .b(x19), .O(new_n110_));
  nand4  g69(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z18));
  nand4  g73(.a(new_n45_), .b(x10), .c(x08), .d(new_n53_), .O(new_n115_));
  inv1   g74(.a(x20), .O(new_n116_));
  nand2  g75(.a(new_n90_), .b(new_n116_), .O(new_n117_));
  nand4  g76(.a(new_n117_), .b(new_n115_), .c(new_n43_), .d(x12), .O(new_n118_));
  inv1   g77(.a(new_n118_), .O(z19));
endmodule


