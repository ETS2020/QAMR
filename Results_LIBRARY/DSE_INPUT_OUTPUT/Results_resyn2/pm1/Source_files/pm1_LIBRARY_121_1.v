// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x11), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand2  g06(.a(x11), .b(x08), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z01));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nor2   g11(.a(new_n30_), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x11), .d(x08), .O(z02));
  and2   g13(.a(x11), .b(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x08), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(z03));
  nor2   g17(.a(new_n31_), .b(x14), .O(z04));
  oai21  g18(.a(new_n30_), .b(x08), .c(x13), .O(z05));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x11), .c(x08), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  and2   g22(.a(x09), .b(x01), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z06));
  nor2   g26(.a(new_n31_), .b(x15), .O(z07));
  nand4  g27(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x08), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x11), .b(new_n60_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z08));
  nand2  g34(.a(new_n30_), .b(x11), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(z01), .c(new_n60_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z09));
  nand4  g37(.a(new_n53_), .b(new_n43_), .c(new_n60_), .d(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x08), .c(new_n30_), .O(z10));
  nand4  g39(.a(new_n53_), .b(new_n52_), .c(x12), .d(x08), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n33_), .c(new_n61_), .O(z11));
  nand4  g41(.a(x11), .b(new_n60_), .c(new_n40_), .d(x00), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(x08), .c(new_n30_), .O(z12));
endmodule


