// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi22  g12(.a(new_n41_), .b(new_n39_), .c(new_n34_), .d(x03), .O(z02));
  nand3  g13(.a(new_n38_), .b(x11), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n35_), .O(z03));
  nand2  g16(.a(new_n34_), .b(x03), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n46_), .b(x13), .O(z05));
  nand3  g19(.a(x11), .b(x04), .c(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(x03), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  inv1   g24(.a(x11), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand2  g29(.a(x12), .b(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z08));
  inv1   g31(.a(new_n36_), .O(new_n61_));
  inv1   g32(.a(x00), .O(new_n62_));
  nor2   g33(.a(x10), .b(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n61_), .b(new_n32_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n46_), .O(z09));
  nand3  g36(.a(new_n58_), .b(new_n63_), .c(new_n41_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n46_), .O(z10));
  nand4  g38(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand4  g41(.a(new_n58_), .b(new_n63_), .c(new_n41_), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z11));
  nor3   g43(.a(new_n56_), .b(new_n36_), .c(x09), .O(z12));
endmodule


