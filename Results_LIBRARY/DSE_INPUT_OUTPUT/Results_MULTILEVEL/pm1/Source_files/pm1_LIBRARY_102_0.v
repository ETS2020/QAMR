// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_;
  nor2   g00(.a(x14), .b(x13), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n30_), .O(z00));
  aoi21  g06(.a(x12), .b(new_n31_), .c(new_n30_), .O(z01));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x05), .O(new_n39_));
  nand2  g10(.a(x07), .b(x06), .O(new_n40_));
  nor3   g11(.a(new_n40_), .b(new_n30_), .c(new_n39_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n38_), .c(x09), .d(x08), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  and2   g14(.a(new_n43_), .b(x09), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n38_), .c(new_n30_), .O(z03));
  inv1   g16(.a(x13), .O(new_n46_));
  nor2   g17(.a(x14), .b(new_n46_), .O(z04));
  inv1   g18(.a(x14), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x13), .O(z05));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n50_), .c(x09), .d(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(new_n30_), .b(x15), .O(z07));
  nor2   g27(.a(new_n31_), .b(x10), .O(new_n57_));
  nand4  g28(.a(new_n52_), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n50_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(new_n37_), .b(new_n33_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n50_), .c(new_n60_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n50_), .c(x12), .d(x11), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n60_), .c(x09), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand4  g39(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  oai21  g40(.a(x12), .b(x01), .c(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n60_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n50_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x00), .O(new_n74_));
  nand2  g45(.a(new_n38_), .b(new_n60_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n50_), .O(z12));
endmodule


