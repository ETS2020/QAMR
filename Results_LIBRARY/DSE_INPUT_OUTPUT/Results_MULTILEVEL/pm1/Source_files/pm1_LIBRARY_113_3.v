// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x15), .O(z07));
  nand2  g03(.a(z07), .b(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(z07), .b(x12), .c(new_n35_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x11), .b(x09), .c(x08), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(z07), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(z07), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nand2  g15(.a(x15), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  aoi21  g17(.a(x15), .b(x12), .c(x13), .O(z05));
  nand3  g18(.a(new_n35_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(z07), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z06));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  inv1   g27(.a(new_n51_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(z07), .c(x12), .d(x09), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z08));
  nand2  g30(.a(new_n30_), .b(new_n35_), .O(new_n60_));
  oai21  g31(.a(new_n33_), .b(new_n35_), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n54_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nor2   g34(.a(new_n57_), .b(new_n35_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n54_), .c(x09), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(z07), .c(new_n30_), .O(z10));
  inv1   g37(.a(x01), .O(new_n67_));
  nand4  g38(.a(new_n51_), .b(z07), .c(x12), .d(x09), .O(new_n68_));
  nand2  g39(.a(new_n30_), .b(new_n67_), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n54_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(x11), .b(new_n54_), .c(new_n73_), .d(x00), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(x15), .c(new_n30_), .O(z12));
endmodule


