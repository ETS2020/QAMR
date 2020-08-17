// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  oai21  g05(.a(x12), .b(x10), .c(new_n34_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  inv1   g10(.a(new_n34_), .O(new_n40_));
  nand3  g11(.a(new_n36_), .b(x08), .c(x07), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  inv1   g13(.a(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  inv1   g19(.a(x11), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nand2  g24(.a(new_n44_), .b(x15), .O(z07));
  aoi21  g25(.a(x11), .b(x00), .c(x10), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n31_), .c(new_n43_), .O(new_n57_));
  or2    g28(.a(new_n57_), .b(new_n55_), .O(z08));
  nor2   g29(.a(new_n34_), .b(x10), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n32_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n44_), .O(z09));
  nand4  g32(.a(new_n47_), .b(x12), .c(x11), .d(new_n31_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n44_), .O(z10));
  nand3  g36(.a(x11), .b(new_n30_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand4  g39(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand3  g42(.a(new_n59_), .b(new_n71_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n44_), .O(z12));
endmodule


