// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x10), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x11), .O(z02));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z03));
  and2   g06(.a(new_n35_), .b(x13), .O(z04));
  inv1   g07(.a(x14), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z05));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z07));
  nand2  g11(.a(x08), .b(x00), .O(new_n45_));
  inv1   g12(.a(x08), .O(new_n46_));
  aoi22  g13(.a(x15), .b(x10), .c(x09), .d(new_n46_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  inv1   g15(.a(x01), .O(new_n49_));
  nand2  g16(.a(x08), .b(new_n49_), .O(new_n50_));
  inv1   g17(.a(x10), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n46_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(z10));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  aoi22  g25(.a(x15), .b(x10), .c(x12), .d(new_n46_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n46_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n41_), .b(new_n46_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n35_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(z13));
  inv1   g35(.a(x15), .O(new_n69_));
  nand3  g36(.a(new_n35_), .b(x08), .c(x06), .O(new_n70_));
  oai21  g37(.a(new_n52_), .b(new_n69_), .c(new_n70_), .O(z14));
  inv1   g38(.a(x07), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n72_), .O(new_n73_));
  nand2  g40(.a(new_n43_), .b(new_n46_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z15));
  buf    g43(.a(x10), .O(z01));
  buf    g44(.a(x15), .O(z06));
endmodule


