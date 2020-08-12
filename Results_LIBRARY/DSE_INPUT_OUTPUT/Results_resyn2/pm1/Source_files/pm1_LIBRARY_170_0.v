// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nor2   g06(.a(x12), .b(x06), .O(new_n36_));
  aoi21  g07(.a(x12), .b(new_n31_), .c(new_n36_), .O(z01));
  nand3  g08(.a(x12), .b(x06), .c(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nor2   g11(.a(new_n31_), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x08), .d(x07), .O(z02));
  nand3  g13(.a(x08), .b(x07), .c(x05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x06), .O(new_n45_));
  oai21  g16(.a(new_n41_), .b(new_n32_), .c(new_n45_), .O(z03));
  inv1   g17(.a(new_n36_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n36_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n47_), .b(x09), .c(x01), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n51_), .O(z06));
  nor2   g24(.a(new_n36_), .b(x15), .O(z07));
  inv1   g25(.a(new_n50_), .O(new_n55_));
  nor2   g26(.a(new_n32_), .b(new_n40_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g28(.a(new_n31_), .b(x10), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(z08));
  inv1   g32(.a(x10), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g34(.a(x12), .b(x11), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n33_), .c(new_n63_), .O(z09));
  inv1   g36(.a(x00), .O(new_n66_));
  nand3  g37(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(z10));
  nand4  g39(.a(x11), .b(new_n62_), .c(new_n30_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nor2   g42(.a(new_n30_), .b(new_n66_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n58_), .c(new_n56_), .d(new_n50_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(z11));
  nor3   g45(.a(new_n64_), .b(new_n63_), .c(x09), .O(z12));
endmodule


