// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nor2   g04(.a(x12), .b(x08), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n33_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  inv1   g14(.a(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(new_n47_), .O(new_n52_));
  and2   g23(.a(x12), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g25(.a(new_n33_), .b(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g31(.a(new_n39_), .b(new_n31_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  nand3  g34(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(z10));
  inv1   g36(.a(x12), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n59_), .c(new_n30_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x08), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nor2   g40(.a(new_n30_), .b(new_n63_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n55_), .c(new_n53_), .d(new_n47_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nor3   g43(.a(new_n60_), .b(new_n38_), .c(x09), .O(z12));
endmodule


