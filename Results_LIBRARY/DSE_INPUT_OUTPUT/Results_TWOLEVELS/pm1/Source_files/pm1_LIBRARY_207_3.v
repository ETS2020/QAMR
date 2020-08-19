// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x15), .b(x08), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g06(.a(x08), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  and2   g08(.a(x03), .b(x02), .O(new_n38_));
  inv1   g09(.a(x04), .O(new_n39_));
  aoi21  g10(.a(x03), .b(x02), .c(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n32_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x11), .c(new_n37_), .d(x09), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n37_), .c(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand3  g15(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nand4  g16(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(z02));
  inv1   g19(.a(new_n45_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x15), .c(x08), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g22(.a(new_n33_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(x14), .O(z04));
  nor2   g24(.a(new_n52_), .b(x13), .O(z05));
  nand2  g25(.a(x12), .b(new_n31_), .O(new_n55_));
  nand3  g26(.a(new_n38_), .b(new_n55_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n33_), .O(z06));
  nand2  g29(.a(x15), .b(new_n36_), .O(z07));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  nand4  g33(.a(x12), .b(x11), .c(new_n37_), .d(x09), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n61_), .c(new_n52_), .O(z08));
  nand3  g37(.a(new_n40_), .b(new_n38_), .c(x09), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  oai21  g39(.a(x12), .b(x11), .c(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n33_), .c(new_n37_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n33_), .c(x12), .d(x11), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n37_), .c(x09), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  nand4  g47(.a(new_n72_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n37_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n33_), .O(z11));
  nand4  g51(.a(new_n33_), .b(x12), .c(x11), .d(new_n37_), .O(new_n81_));
  nor3   g52(.a(new_n81_), .b(x09), .c(new_n60_), .O(z12));
endmodule


