// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x04), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x04), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n33_), .O(z02));
  inv1   g10(.a(new_n36_), .O(new_n40_));
  oai21  g11(.a(new_n37_), .b(new_n40_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(z03));
  inv1   g13(.a(x04), .O(new_n43_));
  nand2  g14(.a(new_n30_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x03), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g19(.a(x11), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n43_), .c(x12), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z06));
  aoi21  g23(.a(new_n30_), .b(new_n43_), .c(x15), .O(z07));
  inv1   g24(.a(x09), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x12), .c(x03), .d(x02), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n56_), .c(new_n44_), .O(z08));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n61_));
  nand3  g32(.a(new_n30_), .b(new_n49_), .c(x04), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n34_), .c(new_n61_), .O(z09));
  nand2  g34(.a(new_n47_), .b(x12), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n57_), .c(x09), .d(x00), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(x12), .c(new_n64_), .d(x04), .O(z10));
  inv1   g37(.a(x01), .O(new_n67_));
  oai21  g38(.a(new_n65_), .b(new_n67_), .c(x12), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand2  g40(.a(new_n64_), .b(x01), .O(new_n70_));
  nand2  g41(.a(new_n51_), .b(x12), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n70_), .c(new_n59_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n69_), .O(z11));
  nand3  g44(.a(x12), .b(x11), .c(new_n54_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n61_), .c(new_n44_), .O(z12));
endmodule


