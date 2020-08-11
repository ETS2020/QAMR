// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nor2   g03(.a(x15), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x15), .c(new_n44_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  nand2  g08(.a(x15), .b(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n47_), .b(new_n51_), .c(new_n44_), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  inv1   g14(.a(new_n45_), .O(new_n56_));
  oai21  g15(.a(new_n48_), .b(new_n55_), .c(new_n56_), .O(z03));
  nand2  g16(.a(new_n56_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n56_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n56_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n56_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(new_n50_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nand2  g28(.a(x12), .b(x00), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  oai21  g31(.a(new_n69_), .b(x15), .c(x12), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n68_), .c(new_n72_), .O(z12));
  nand2  g33(.a(x15), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n69_), .b(new_n44_), .c(new_n75_), .O(z13));
  nand2  g35(.a(new_n69_), .b(x15), .O(new_n77_));
  nand4  g36(.a(new_n47_), .b(new_n51_), .c(new_n44_), .d(x02), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n55_), .O(z14));
  nand2  g38(.a(x12), .b(x03), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n69_), .c(new_n44_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n51_), .O(new_n82_));
  nand2  g41(.a(x16), .b(new_n44_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(z15));
  nand2  g43(.a(x12), .b(x04), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n69_), .c(new_n44_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  oai21  g46(.a(new_n73_), .b(new_n61_), .c(new_n87_), .O(z16));
  nand2  g47(.a(x18), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n51_), .b(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  inv1   g50(.a(x18), .O(new_n92_));
  aoi21  g51(.a(new_n69_), .b(new_n92_), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n89_), .c(new_n55_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  aoi21  g57(.a(new_n69_), .b(new_n59_), .c(x14), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n55_), .O(z18));
  nand2  g60(.a(x12), .b(x07), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n69_), .c(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  oai21  g63(.a(new_n73_), .b(new_n43_), .c(new_n104_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


