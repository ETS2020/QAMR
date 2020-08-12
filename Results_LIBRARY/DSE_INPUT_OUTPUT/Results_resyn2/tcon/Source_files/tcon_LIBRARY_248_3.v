// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x14), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  and2   g08(.a(new_n35_), .b(x12), .O(z03));
  and2   g09(.a(new_n35_), .b(x13), .O(z04));
  and2   g10(.a(new_n35_), .b(x16), .O(z07));
  inv1   g11(.a(x00), .O(new_n45_));
  nand2  g12(.a(x08), .b(new_n45_), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(new_n34_), .b(new_n47_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n38_), .b(new_n47_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  aoi22  g23(.a(x15), .b(x14), .c(x11), .d(new_n47_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n47_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  nand2  g29(.a(new_n35_), .b(x08), .O(new_n63_));
  nand3  g30(.a(new_n35_), .b(x13), .c(new_n47_), .O(new_n64_));
  oai21  g31(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z12));
  inv1   g32(.a(x14), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g34(.a(x05), .O(new_n68_));
  nand2  g35(.a(x08), .b(new_n68_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n67_), .c(new_n35_), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(z13));
  inv1   g38(.a(x06), .O(new_n72_));
  nand3  g39(.a(x15), .b(new_n66_), .c(new_n47_), .O(new_n73_));
  oai21  g40(.a(new_n63_), .b(new_n72_), .c(new_n73_), .O(z14));
  nand2  g41(.a(x08), .b(x07), .O(new_n75_));
  nand2  g42(.a(x16), .b(new_n47_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(z15));
  buf    g44(.a(x14), .O(z05));
  buf    g45(.a(x15), .O(z06));
endmodule


