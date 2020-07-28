// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g06(.a(new_n34_), .b(x12), .O(z01));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x11), .O(new_n38_));
  inv1   g09(.a(x11), .O(new_n39_));
  nor2   g10(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(x09), .O(z02));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x11), .c(x08), .d(x07), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n40_), .c(x09), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(x13), .O(z05));
  nand2  g17(.a(x12), .b(new_n39_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  inv1   g21(.a(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  inv1   g23(.a(x00), .O(new_n53_));
  inv1   g24(.a(x02), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g26(.a(x04), .b(x03), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  inv1   g28(.a(x09), .O(new_n58_));
  nor2   g29(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(new_n40_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x11), .c(new_n52_), .d(x00), .O(z08));
  nand3  g32(.a(x04), .b(x03), .c(new_n54_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x11), .c(new_n54_), .O(new_n63_));
  nand2  g34(.a(x11), .b(new_n58_), .O(new_n64_));
  oai21  g35(.a(new_n63_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  nor2   g36(.a(x12), .b(x11), .O(new_n66_));
  aoi21  g37(.a(new_n65_), .b(x12), .c(new_n66_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(x10), .c(new_n53_), .O(z09));
  nand2  g39(.a(new_n56_), .b(x11), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x02), .c(new_n31_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n52_), .c(x09), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n53_), .O(z10));
  nand3  g43(.a(new_n70_), .b(x09), .c(x01), .O(new_n73_));
  nand3  g44(.a(new_n31_), .b(x11), .c(new_n30_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n52_), .c(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z11));
  nand4  g48(.a(x11), .b(new_n52_), .c(new_n58_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n31_), .O(z12));
endmodule


