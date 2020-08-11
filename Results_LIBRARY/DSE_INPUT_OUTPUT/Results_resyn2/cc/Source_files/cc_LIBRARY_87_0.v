// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n59_, new_n61_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x19), .b(x06), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n45_), .b(new_n47_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n47_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  nand2  g16(.a(new_n45_), .b(new_n51_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nand3  g21(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  inv1   g23(.a(x00), .O(new_n65_));
  nand4  g24(.a(new_n51_), .b(x10), .c(x08), .d(new_n65_), .O(new_n66_));
  inv1   g25(.a(x13), .O(new_n67_));
  nand2  g26(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n66_), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(z12));
  nand3  g29(.a(x10), .b(x08), .c(x01), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x14), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(z13));
  nand3  g34(.a(x10), .b(x08), .c(x02), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n49_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n45_), .O(z14));
  nand2  g38(.a(new_n45_), .b(x12), .O(new_n80_));
  nand3  g39(.a(new_n52_), .b(x16), .c(new_n47_), .O(new_n81_));
  nand4  g40(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z15));
  inv1   g42(.a(x04), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  nand2  g44(.a(new_n52_), .b(new_n59_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z16));
  inv1   g47(.a(x12), .O(new_n89_));
  nor2   g48(.a(new_n44_), .b(new_n89_), .O(new_n90_));
  inv1   g49(.a(x05), .O(new_n91_));
  nand4  g50(.a(new_n51_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  nand2  g52(.a(new_n52_), .b(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand4  g56(.a(new_n51_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  inv1   g57(.a(x19), .O(new_n99_));
  nand2  g58(.a(new_n52_), .b(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(x12), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n51_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n52_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n90_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
  buf    g66(.a(x19), .O(z05));
endmodule


