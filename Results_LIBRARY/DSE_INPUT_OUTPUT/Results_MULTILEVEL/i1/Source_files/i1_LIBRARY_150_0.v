// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n95_, new_n97_,
    new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x07), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g17(.a(x19), .b(new_n42_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n58_), .O(z01));
  inv1   g19(.a(x19), .O(new_n61_));
  nor3   g20(.a(x03), .b(x02), .c(x01), .O(new_n62_));
  nor2   g21(.a(x05), .b(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n46_), .d(new_n52_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x00), .O(new_n65_));
  nand4  g24(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  nor2   g26(.a(x06), .b(x05), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nor2   g28(.a(x09), .b(new_n69_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n46_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n43_), .b(new_n73_), .O(z03));
  nor2   g33(.a(x21), .b(x20), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n43_), .O(z04));
  nand4  g35(.a(new_n63_), .b(new_n62_), .c(new_n69_), .d(new_n52_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x19), .c(x07), .O(new_n78_));
  or2    g37(.a(new_n78_), .b(x10), .O(z05));
  inv1   g38(.a(x18), .O(new_n80_));
  nand2  g39(.a(new_n44_), .b(x24), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n80_), .O(z07));
  inv1   g41(.a(x11), .O(new_n83_));
  nand2  g42(.a(new_n44_), .b(new_n83_), .O(z08));
  nor2   g43(.a(new_n81_), .b(new_n83_), .O(z09));
  inv1   g44(.a(x14), .O(new_n86_));
  inv1   g45(.a(x24), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x22), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(z10));
  inv1   g48(.a(x17), .O(new_n90_));
  oai21  g49(.a(new_n88_), .b(new_n90_), .c(new_n44_), .O(z11));
  nand2  g50(.a(new_n87_), .b(x23), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n86_), .c(new_n44_), .O(z12));
  oai21  g52(.a(new_n92_), .b(new_n90_), .c(new_n44_), .O(z13));
  nand2  g53(.a(new_n87_), .b(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(z14));
  nor2   g55(.a(x13), .b(x12), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n43_), .O(z15));
  buf    g58(.a(x19), .O(z06));
endmodule


