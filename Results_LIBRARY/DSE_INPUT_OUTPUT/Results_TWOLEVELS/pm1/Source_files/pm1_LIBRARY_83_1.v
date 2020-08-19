// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  or2    g10(.a(new_n33_), .b(new_n32_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z01));
  oai21  g13(.a(new_n30_), .b(x10), .c(new_n35_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n32_), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x10), .O(new_n47_));
  nand2  g18(.a(new_n30_), .b(x11), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z02));
  nand3  g20(.a(x10), .b(x08), .c(x07), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n32_), .c(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n36_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x10), .O(new_n54_));
  nor2   g25(.a(new_n30_), .b(x10), .O(z10));
  aoi21  g26(.a(new_n30_), .b(new_n35_), .c(z10), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z03));
  nor2   g28(.a(z10), .b(x14), .O(z04));
  oai21  g29(.a(new_n30_), .b(x10), .c(x13), .O(z05));
  nand3  g30(.a(new_n35_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x10), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(z06));
  nor2   g36(.a(z10), .b(x15), .O(z07));
  inv1   g37(.a(x00), .O(new_n67_));
  nor2   g38(.a(z10), .b(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n43_), .c(new_n41_), .O(z08));
  inv1   g40(.a(x10), .O(new_n70_));
  nand4  g41(.a(new_n30_), .b(new_n35_), .c(new_n70_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  inv1   g43(.a(x01), .O(new_n73_));
  nand4  g44(.a(x11), .b(new_n70_), .c(new_n73_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(x12), .O(z11));
  nor2   g46(.a(new_n30_), .b(x10), .O(z12));
endmodule


