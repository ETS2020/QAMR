// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(new_n30_), .c(new_n33_), .O(z00));
  nand2  g05(.a(new_n33_), .b(x12), .O(z01));
  inv1   g06(.a(new_n31_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n36_), .b(x11), .c(x08), .d(x07), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g12(.a(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z06));
  nor2   g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x00), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  and2   g23(.a(x03), .b(x02), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  nand4  g25(.a(x12), .b(new_n52_), .c(x09), .d(x04), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n51_), .c(x11), .O(new_n57_));
  inv1   g28(.a(x11), .O(new_n58_));
  nand2  g29(.a(new_n42_), .b(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(z08));
  nand4  g31(.a(new_n53_), .b(new_n47_), .c(x09), .d(x04), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n52_), .c(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(new_n47_), .b(x11), .c(new_n52_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(new_n42_), .O(z10));
  nand4  g40(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  nand3  g41(.a(new_n42_), .b(x11), .c(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n52_), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n45_), .O(z11));
  inv1   g45(.a(x09), .O(new_n75_));
  nand4  g46(.a(x11), .b(new_n52_), .c(new_n75_), .d(x00), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n42_), .O(z12));
endmodule


