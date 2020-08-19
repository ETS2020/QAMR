// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n30_), .O(new_n34_));
  oai21  g05(.a(new_n33_), .b(new_n30_), .c(new_n34_), .O(z00));
  nor2   g06(.a(new_n33_), .b(new_n30_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n38_), .c(x11), .d(x08), .O(z02));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n31_), .c(new_n41_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(z03));
  nand2  g17(.a(new_n40_), .b(new_n30_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  aoi21  g19(.a(new_n40_), .b(new_n30_), .c(x13), .O(z05));
  aoi21  g20(.a(x09), .b(x01), .c(new_n40_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(x11), .c(new_n52_), .O(z06));
  nand2  g24(.a(new_n47_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nor2   g28(.a(new_n40_), .b(new_n30_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n57_), .c(new_n55_), .d(x09), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x11), .c(new_n55_), .d(x00), .O(z08));
  inv1   g31(.a(x00), .O(new_n61_));
  and2   g32(.a(x03), .b(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n51_), .c(x09), .d(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(new_n55_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n61_), .O(z09));
  nand4  g36(.a(new_n51_), .b(x12), .c(x11), .d(new_n55_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n39_), .c(new_n61_), .O(z10));
  nand4  g38(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand2  g40(.a(new_n40_), .b(new_n69_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n55_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z11));
  nand2  g44(.a(new_n39_), .b(x00), .O(new_n74_));
  nand2  g45(.a(new_n58_), .b(new_n55_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n47_), .O(z12));
endmodule


