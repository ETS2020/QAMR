// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n61_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n47_), .c(x14), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n44_), .c(new_n53_), .O(z02));
  inv1   g13(.a(new_n48_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n47_), .c(x14), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  nor2   g18(.a(new_n47_), .b(new_n44_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n58_), .b(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n58_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n45_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  inv1   g27(.a(x00), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n61_), .c(new_n69_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand3  g31(.a(new_n61_), .b(x10), .c(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z13));
  aoi21  g40(.a(new_n70_), .b(x02), .c(x15), .O(new_n82_));
  nand2  g41(.a(new_n48_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z14));
  inv1   g43(.a(x12), .O(new_n85_));
  nand4  g44(.a(new_n73_), .b(new_n47_), .c(x16), .d(new_n44_), .O(new_n86_));
  nand3  g45(.a(new_n51_), .b(new_n45_), .c(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(new_n70_), .b(new_n61_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n73_), .b(new_n63_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand3  g53(.a(new_n70_), .b(new_n61_), .c(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n73_), .b(new_n96_), .O(new_n97_));
  aoi21  g56(.a(x19), .b(new_n44_), .c(new_n85_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand2  g59(.a(new_n73_), .b(new_n47_), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand3  g61(.a(new_n70_), .b(new_n61_), .c(new_n102_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n98_), .c(new_n101_), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(new_n70_), .b(new_n61_), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n73_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n98_), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
  buf    g69(.a(x14), .O(z11));
endmodule


