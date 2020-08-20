// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:40 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_;
  nand2  g00(.a(x22), .b(x20), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x01), .O(new_n44_));
  inv1   g03(.a(x02), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  inv1   g06(.a(x06), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x04), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(z01));
  nand3  g15(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  inv1   g16(.a(x04), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n47_), .c(new_n58_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n57_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n58_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n49_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n42_), .c(x19), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(x21), .b(new_n71_), .O(new_n72_));
  oai21  g31(.a(x22), .b(new_n71_), .c(new_n72_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  inv1   g33(.a(new_n42_), .O(new_n75_));
  inv1   g34(.a(x19), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(x08), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n64_), .c(new_n63_), .d(new_n49_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n74_), .c(new_n75_), .O(z05));
  nand2  g38(.a(x09), .b(x08), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(x04), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  nand4  g43(.a(new_n64_), .b(x09), .c(x08), .d(new_n49_), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n62_), .c(x00), .O(new_n86_));
  aoi21  g45(.a(new_n84_), .b(new_n42_), .c(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n76_), .c(new_n42_), .O(z06));
  nand3  g47(.a(new_n42_), .b(x24), .c(x18), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z07));
  and2   g49(.a(new_n42_), .b(x11), .O(z08));
  nand3  g50(.a(new_n42_), .b(x24), .c(x11), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z09));
  inv1   g52(.a(x22), .O(new_n94_));
  inv1   g53(.a(x24), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n71_), .c(new_n94_), .O(z10));
  nand4  g56(.a(new_n95_), .b(x22), .c(new_n71_), .d(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z11));
  nand3  g58(.a(new_n42_), .b(new_n95_), .c(x23), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z12));
  nand2  g62(.a(new_n101_), .b(x17), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z13));
  inv1   g64(.a(x16), .O(new_n106_));
  oai21  g65(.a(x24), .b(new_n106_), .c(new_n42_), .O(z14));
  nor2   g66(.a(x13), .b(x12), .O(new_n108_));
  nor2   g67(.a(x15), .b(x14), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n75_), .O(z15));
  buf    g69(.a(x20), .O(z03));
endmodule


