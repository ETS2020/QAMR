// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x11), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x11), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x19), .c(new_n45_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n66_), .c(new_n51_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(new_n45_), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  aoi21  g32(.a(x19), .b(x11), .c(new_n73_), .O(z03));
  inv1   g33(.a(x21), .O(new_n75_));
  nand3  g34(.a(new_n43_), .b(new_n75_), .c(new_n73_), .O(z04));
  nand2  g35(.a(new_n43_), .b(x10), .O(new_n77_));
  nand4  g36(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n78_));
  nand4  g37(.a(new_n61_), .b(x19), .c(new_n45_), .d(new_n67_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z05));
  inv1   g39(.a(x19), .O(new_n81_));
  nand4  g40(.a(new_n61_), .b(new_n49_), .c(new_n64_), .d(new_n48_), .O(new_n82_));
  nor3   g41(.a(new_n82_), .b(x02), .c(x01), .O(new_n83_));
  nor3   g42(.a(new_n83_), .b(new_n62_), .c(new_n42_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n45_), .c(new_n81_), .O(z06));
  nand3  g44(.a(new_n43_), .b(x24), .c(x18), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z07));
  nor2   g46(.a(x19), .b(new_n45_), .O(z08));
  nand2  g47(.a(z08), .b(x24), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z09));
  inv1   g49(.a(x14), .O(new_n91_));
  inv1   g50(.a(x24), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x22), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n91_), .c(new_n43_), .O(z10));
  inv1   g53(.a(x17), .O(new_n95_));
  oai21  g54(.a(new_n93_), .b(new_n95_), .c(new_n43_), .O(z11));
  nand3  g55(.a(new_n43_), .b(new_n92_), .c(x23), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x14), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z12));
  nand2  g59(.a(new_n98_), .b(x17), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z13));
  nand3  g61(.a(new_n43_), .b(new_n92_), .c(x16), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z14));
  inv1   g63(.a(x12), .O(new_n105_));
  inv1   g64(.a(x13), .O(new_n106_));
  nor2   g65(.a(x15), .b(x14), .O(new_n107_));
  nand4  g66(.a(new_n107_), .b(new_n43_), .c(new_n106_), .d(new_n105_), .O(z15));
endmodule


