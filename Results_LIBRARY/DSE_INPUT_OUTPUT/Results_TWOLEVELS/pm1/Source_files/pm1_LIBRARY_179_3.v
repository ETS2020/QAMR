// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x02), .c(new_n31_), .O(z00));
  inv1   g06(.a(x02), .O(new_n36_));
  nor2   g07(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(x09), .d(x00), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(x02), .c(x11), .O(new_n41_));
  oai21  g12(.a(new_n37_), .b(x12), .c(new_n41_), .O(z01));
  nand3  g13(.a(x09), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(z02));
  nand4  g18(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(x09), .c(new_n30_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n39_), .c(new_n36_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x11), .O(z03));
  nor2   g22(.a(new_n37_), .b(x14), .O(z04));
  nor2   g23(.a(new_n37_), .b(x13), .O(z05));
  inv1   g24(.a(x01), .O(new_n54_));
  inv1   g25(.a(x09), .O(new_n55_));
  nand3  g26(.a(new_n39_), .b(x04), .c(x03), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n30_), .c(new_n36_), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z06));
  inv1   g29(.a(new_n37_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x15), .O(z07));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(x02), .c(x11), .O(z08));
  nand3  g34(.a(x12), .b(x11), .c(new_n36_), .O(new_n64_));
  oai21  g35(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n38_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(z09));
  nand4  g38(.a(new_n38_), .b(x09), .c(new_n36_), .d(x00), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n39_), .c(new_n30_), .O(z10));
  nand3  g40(.a(x12), .b(x09), .c(x01), .O(new_n70_));
  oai21  g41(.a(x12), .b(x01), .c(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n38_), .c(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n36_), .c(new_n30_), .O(z11));
  nand4  g44(.a(new_n38_), .b(new_n55_), .c(new_n36_), .d(x00), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n39_), .c(new_n30_), .O(z12));
endmodule


