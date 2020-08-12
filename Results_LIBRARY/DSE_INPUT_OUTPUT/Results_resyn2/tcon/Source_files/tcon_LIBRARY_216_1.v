// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x14), .O(new_n35_));
  nand2  g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n36_), .b(new_n42_), .O(z03));
  and2   g10(.a(new_n36_), .b(x13), .O(z04));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n36_), .b(new_n45_), .O(z06));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  aoi22  g15(.a(x16), .b(new_n35_), .c(x09), .d(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n38_), .b(new_n48_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n36_), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  aoi22  g23(.a(x16), .b(new_n35_), .c(x11), .d(new_n48_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand2  g27(.a(new_n42_), .b(new_n48_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(z11));
  nand2  g30(.a(x08), .b(x04), .O(new_n64_));
  nand2  g31(.a(x13), .b(new_n48_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(z12));
  inv1   g33(.a(x16), .O(new_n67_));
  aoi21  g34(.a(new_n67_), .b(x08), .c(x14), .O(new_n68_));
  nor2   g35(.a(new_n48_), .b(x05), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n68_), .O(z13));
  inv1   g37(.a(x06), .O(new_n71_));
  nand2  g38(.a(x08), .b(new_n71_), .O(new_n72_));
  nand2  g39(.a(new_n45_), .b(new_n48_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(z14));
  nand2  g42(.a(new_n67_), .b(new_n48_), .O(new_n76_));
  inv1   g43(.a(x07), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n76_), .c(new_n36_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(z15));
  buf    g47(.a(x14), .O(z05));
  buf    g48(.a(x16), .O(z07));
endmodule


