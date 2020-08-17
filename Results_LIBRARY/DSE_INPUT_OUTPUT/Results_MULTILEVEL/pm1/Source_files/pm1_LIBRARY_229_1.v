// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  and2   g08(.a(x06), .b(x05), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x08), .d(x07), .O(z02));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x08), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(new_n31_), .b(x08), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n44_), .b(x13), .O(z05));
  nand3  g18(.a(new_n34_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z06));
  nor2   g24(.a(new_n44_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x08), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x11), .c(new_n55_), .d(x00), .O(z08));
  nand3  g30(.a(x12), .b(x11), .c(x08), .O(new_n60_));
  oai21  g31(.a(x12), .b(x11), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand4  g34(.a(new_n51_), .b(x12), .c(x11), .d(new_n55_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x09), .c(x08), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z10));
  nand4  g38(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n68_));
  inv1   g39(.a(x01), .O(new_n69_));
  nand2  g40(.a(new_n31_), .b(new_n69_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n55_), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n45_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand4  g45(.a(x11), .b(new_n55_), .c(new_n74_), .d(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x08), .c(new_n31_), .O(z12));
endmodule


