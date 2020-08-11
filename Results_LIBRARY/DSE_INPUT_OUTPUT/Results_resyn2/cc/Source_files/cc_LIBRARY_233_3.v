// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n58_, new_n59_, new_n62_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x13), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x13), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand3  g10(.a(new_n47_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(z02));
  nand3  g13(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n46_), .c(new_n47_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z05));
  nor2   g19(.a(new_n47_), .b(x13), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n59_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nand2  g30(.a(new_n49_), .b(new_n71_), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(new_n70_), .c(new_n47_), .d(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand3  g33(.a(new_n49_), .b(new_n47_), .c(x01), .O(new_n75_));
  oai21  g34(.a(new_n69_), .b(new_n47_), .c(new_n48_), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n75_), .c(new_n44_), .d(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  nand2  g37(.a(new_n49_), .b(x15), .O(new_n79_));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n69_), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  inv1   g42(.a(x12), .O(new_n84_));
  nand3  g43(.a(new_n49_), .b(new_n47_), .c(x03), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(new_n44_), .c(x16), .d(new_n48_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z15));
  nand2  g46(.a(z06), .b(x17), .O(new_n88_));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n69_), .b(new_n62_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(new_n47_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n88_), .c(new_n84_), .O(z16));
  nand2  g52(.a(z06), .b(x18), .O(new_n94_));
  inv1   g53(.a(x05), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n69_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n47_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n94_), .c(new_n84_), .O(z17));
  oai21  g59(.a(new_n58_), .b(new_n84_), .c(new_n46_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n69_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z18));
  oai21  g66(.a(new_n43_), .b(new_n84_), .c(new_n46_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n69_), .b(x20), .O(new_n110_));
  nand4  g69(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z19));
endmodule


