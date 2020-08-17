// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:14 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x19), .c(x13), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g23(.a(x13), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nor2   g25(.a(x04), .b(x03), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  inv1   g28(.a(x08), .O(new_n70_));
  nand2  g29(.a(new_n51_), .b(new_n50_), .O(new_n71_));
  nor4   g30(.a(new_n71_), .b(x09), .c(new_n70_), .d(x07), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n64_), .c(new_n43_), .O(z02));
  inv1   g33(.a(x20), .O(new_n75_));
  nand2  g34(.a(new_n45_), .b(new_n75_), .O(z03));
  nor2   g35(.a(x21), .b(x20), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n44_), .O(z04));
  inv1   g37(.a(x10), .O(new_n79_));
  nand3  g38(.a(new_n66_), .b(new_n61_), .c(new_n49_), .O(new_n80_));
  nor2   g39(.a(new_n43_), .b(new_n65_), .O(z06));
  nand3  g40(.a(z06), .b(new_n62_), .c(new_n70_), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n80_), .c(new_n44_), .d(new_n79_), .O(z05));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n45_), .b(new_n86_), .O(z08));
  inv1   g46(.a(x24), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n86_), .c(new_n45_), .O(z09));
  inv1   g48(.a(x22), .O(new_n90_));
  nor3   g49(.a(new_n44_), .b(x24), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z10));
  nand2  g52(.a(new_n91_), .b(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z11));
  nand4  g54(.a(new_n45_), .b(new_n88_), .c(x23), .d(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z12));
  nand3  g56(.a(new_n88_), .b(x23), .c(x17), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(z13));
  nand2  g58(.a(new_n88_), .b(x16), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(z14));
  nor3   g60(.a(x15), .b(x14), .c(x12), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(x19), .c(new_n65_), .O(z15));
endmodule


