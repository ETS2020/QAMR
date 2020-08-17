// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:13 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n86_, new_n89_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand2  g11(.a(x09), .b(x08), .O(new_n53_));
  inv1   g12(.a(x09), .O(new_n54_));
  nand3  g13(.a(x19), .b(new_n54_), .c(new_n43_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  aoi21  g18(.a(x19), .b(new_n42_), .c(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g20(.a(x19), .O(new_n62_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n63_), .c(x00), .O(new_n66_));
  nand4  g25(.a(new_n64_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand3  g27(.a(new_n54_), .b(x08), .c(new_n52_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(new_n68_), .c(new_n51_), .d(new_n50_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n44_), .b(new_n73_), .O(z03));
  inv1   g33(.a(x21), .O(new_n75_));
  nand3  g34(.a(new_n45_), .b(new_n75_), .c(new_n73_), .O(z04));
  nand4  g35(.a(x19), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n68_), .c(x10), .O(new_n79_));
  nand2  g38(.a(x19), .b(x10), .O(new_n80_));
  oai21  g39(.a(new_n79_), .b(x08), .c(new_n80_), .O(z05));
  nand2  g40(.a(new_n62_), .b(new_n43_), .O(z06));
  inv1   g41(.a(x18), .O(new_n83_));
  inv1   g42(.a(x24), .O(new_n84_));
  nor3   g43(.a(new_n44_), .b(new_n84_), .c(new_n83_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nor2   g45(.a(new_n44_), .b(new_n86_), .O(z08));
  oai21  g46(.a(new_n84_), .b(new_n86_), .c(new_n45_), .O(z09));
  nor2   g47(.a(new_n44_), .b(x24), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x22), .c(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z10));
  nand3  g50(.a(new_n84_), .b(x22), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z11));
  nand3  g52(.a(new_n89_), .b(x23), .c(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z12));
  nand3  g54(.a(new_n84_), .b(x23), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(z13));
  and2   g56(.a(new_n89_), .b(x16), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n44_), .O(z15));
endmodule


