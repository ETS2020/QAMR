// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n33_), .c(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  oai21  g12(.a(new_n36_), .b(new_n41_), .c(x06), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(x11), .O(z02));
  nand4  g14(.a(x11), .b(x08), .c(x07), .d(x05), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x12), .c(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x06), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(z03));
  nor2   g18(.a(new_n33_), .b(x06), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  nor2   g20(.a(new_n48_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai22  g23(.a(new_n52_), .b(new_n48_), .c(new_n36_), .d(x11), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  oai21  g26(.a(new_n33_), .b(x06), .c(x15), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand4  g29(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n59_));
  nand4  g30(.a(x12), .b(x11), .c(new_n58_), .d(x09), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n57_), .c(x06), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x11), .O(z08));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(x06), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n58_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand4  g40(.a(new_n51_), .b(x12), .c(new_n58_), .d(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n57_), .c(x06), .O(new_n71_));
  and2   g42(.a(new_n71_), .b(x11), .O(z10));
  nand4  g43(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n73_));
  oai21  g44(.a(x12), .b(x01), .c(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n58_), .d(x06), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n57_), .O(z11));
  nor2   g47(.a(new_n36_), .b(x10), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n41_), .c(x06), .d(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(x06), .c(new_n33_), .O(z12));
endmodule


