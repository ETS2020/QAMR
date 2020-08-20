// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x23), .b(x19), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g13(.a(x23), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  nor2   g15(.a(x03), .b(x02), .O(new_n57_));
  nor2   g16(.a(x05), .b(x04), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  nor2   g20(.a(x02), .b(x01), .O(new_n62_));
  nor2   g21(.a(x04), .b(x03), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n50_), .O(new_n67_));
  nor3   g26(.a(new_n67_), .b(x06), .c(x05), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n65_), .c(x23), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n61_), .c(new_n44_), .O(z02));
  nand2  g29(.a(x23), .b(x19), .O(new_n71_));
  and2   g30(.a(new_n71_), .b(x20), .O(z03));
  inv1   g31(.a(new_n71_), .O(new_n73_));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z04));
  nand2  g34(.a(new_n71_), .b(x10), .O(new_n76_));
  nand3  g35(.a(new_n62_), .b(new_n58_), .c(new_n47_), .O(new_n77_));
  inv1   g36(.a(x08), .O(new_n78_));
  inv1   g37(.a(x23), .O(new_n79_));
  nand4  g38(.a(new_n59_), .b(new_n79_), .c(x19), .d(new_n78_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(z05));
  nor2   g40(.a(x23), .b(x00), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n71_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n71_), .b(new_n86_), .O(z08));
  inv1   g46(.a(x24), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n86_), .c(new_n71_), .O(z09));
  nand3  g48(.a(new_n71_), .b(new_n88_), .c(x22), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z10));
  nand2  g52(.a(new_n91_), .b(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z11));
  nand4  g54(.a(new_n88_), .b(x23), .c(new_n44_), .d(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z12));
  nand2  g56(.a(new_n88_), .b(x17), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n44_), .c(new_n79_), .O(z13));
  inv1   g58(.a(x16), .O(new_n100_));
  oai21  g59(.a(x24), .b(new_n100_), .c(new_n71_), .O(z14));
  nor2   g60(.a(x13), .b(x12), .O(new_n102_));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n73_), .O(z15));
endmodule


