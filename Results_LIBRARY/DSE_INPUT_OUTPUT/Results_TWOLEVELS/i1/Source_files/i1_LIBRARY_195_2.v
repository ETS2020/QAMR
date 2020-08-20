// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n43_), .d(new_n47_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  nand3  g18(.a(new_n48_), .b(new_n43_), .c(new_n47_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n49_), .c(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x00), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(new_n50_), .b(new_n49_), .O(new_n67_));
  nor4   g26(.a(new_n67_), .b(x09), .c(new_n66_), .d(x07), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n65_), .c(new_n43_), .d(new_n47_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n44_), .b(new_n71_), .O(z03));
  inv1   g31(.a(x21), .O(new_n73_));
  nand3  g32(.a(new_n45_), .b(new_n73_), .c(new_n71_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n49_), .b(new_n61_), .c(new_n48_), .d(new_n47_), .O(new_n76_));
  nand3  g35(.a(new_n62_), .b(x19), .c(new_n66_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  oai21  g38(.a(new_n59_), .b(new_n75_), .c(new_n79_), .O(z05));
  oai21  g39(.a(new_n59_), .b(x00), .c(x02), .O(new_n81_));
  nor3   g40(.a(x07), .b(x06), .c(x05), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n61_), .c(new_n48_), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(x02), .O(new_n84_));
  nand4  g43(.a(new_n82_), .b(new_n65_), .c(new_n47_), .d(x00), .O(new_n85_));
  aoi21  g44(.a(new_n84_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n59_), .c(new_n81_), .O(z06));
  nand2  g46(.a(x24), .b(x18), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n45_), .O(z07));
  inv1   g48(.a(x11), .O(new_n90_));
  nand2  g49(.a(new_n45_), .b(new_n90_), .O(z08));
  inv1   g50(.a(x24), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n90_), .c(new_n45_), .O(z09));
  nand4  g52(.a(new_n45_), .b(new_n92_), .c(x22), .d(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z10));
  nand3  g54(.a(new_n92_), .b(x22), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(z11));
  inv1   g56(.a(x14), .O(new_n98_));
  nand2  g57(.a(new_n92_), .b(x23), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n98_), .c(new_n45_), .O(z12));
  inv1   g59(.a(x17), .O(new_n101_));
  oai21  g60(.a(new_n99_), .b(new_n101_), .c(new_n45_), .O(z13));
  nand2  g61(.a(new_n92_), .b(x16), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n45_), .O(z14));
  nor2   g63(.a(x13), .b(x12), .O(new_n105_));
  nor2   g64(.a(x15), .b(x14), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n44_), .O(z15));
endmodule


