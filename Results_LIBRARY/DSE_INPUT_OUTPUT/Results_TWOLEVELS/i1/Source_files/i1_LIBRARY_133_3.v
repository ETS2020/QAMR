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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(x19), .c(new_n43_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z01));
  inv1   g19(.a(x04), .O(new_n61_));
  nor3   g20(.a(x03), .b(x02), .c(x01), .O(new_n62_));
  nor2   g21(.a(x07), .b(x06), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n51_), .d(new_n61_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x00), .O(new_n65_));
  nand4  g24(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  nor2   g26(.a(x06), .b(x05), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nor2   g28(.a(x09), .b(new_n69_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n53_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x19), .c(new_n43_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z02));
  inv1   g33(.a(x20), .O(new_n75_));
  nor2   g34(.a(new_n45_), .b(new_n75_), .O(z03));
  nor2   g35(.a(x21), .b(x20), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n45_), .O(z04));
  nand4  g37(.a(new_n68_), .b(new_n67_), .c(new_n69_), .d(new_n53_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n43_), .c(new_n44_), .O(new_n80_));
  or2    g39(.a(new_n80_), .b(x10), .O(z05));
  nand4  g40(.a(x08), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(x04), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n84_));
  nor2   g43(.a(new_n64_), .b(new_n42_), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n43_), .O(new_n86_));
  and2   g45(.a(new_n86_), .b(x19), .O(z06));
  nand3  g46(.a(new_n46_), .b(x24), .c(x18), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z07));
  inv1   g48(.a(x11), .O(new_n90_));
  nand2  g49(.a(new_n46_), .b(new_n90_), .O(z08));
  nand3  g50(.a(new_n46_), .b(x24), .c(x11), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z09));
  inv1   g52(.a(x24), .O(new_n94_));
  nor2   g53(.a(x19), .b(new_n43_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x22), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z10));
  nand4  g56(.a(new_n46_), .b(new_n94_), .c(x22), .d(x17), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z11));
  nand3  g58(.a(new_n95_), .b(new_n94_), .c(x23), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z12));
  nand3  g60(.a(new_n94_), .b(x23), .c(x17), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n46_), .O(z13));
  nand2  g62(.a(new_n94_), .b(x16), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(z14));
  inv1   g64(.a(new_n95_), .O(new_n106_));
  nor3   g65(.a(x15), .b(x13), .c(x12), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(x14), .c(new_n106_), .O(z15));
endmodule


