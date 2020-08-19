// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  nand3  g10(.a(new_n34_), .b(x12), .c(x10), .O(z01));
  oai21  g11(.a(new_n30_), .b(x10), .c(new_n35_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n32_), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x10), .O(new_n45_));
  nand2  g16(.a(new_n30_), .b(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(z02));
  nand3  g18(.a(x10), .b(x08), .c(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n32_), .c(x12), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g21(.a(new_n36_), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x10), .O(new_n52_));
  nor2   g23(.a(new_n30_), .b(x10), .O(z12));
  aoi21  g24(.a(new_n30_), .b(new_n35_), .c(z12), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z03));
  nor2   g26(.a(z12), .b(x14), .O(z04));
  nor2   g27(.a(z12), .b(x13), .O(z05));
  nand3  g28(.a(new_n35_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x10), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x12), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(z06));
  nor2   g34(.a(z12), .b(x15), .O(z07));
  or2    g35(.a(new_n33_), .b(new_n32_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x11), .c(x10), .O(new_n66_));
  inv1   g37(.a(x00), .O(new_n67_));
  nand2  g38(.a(new_n30_), .b(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n41_), .c(new_n66_), .O(z08));
  nand2  g40(.a(new_n35_), .b(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n30_), .c(x10), .O(z09));
  inv1   g42(.a(x01), .O(new_n73_));
  nand2  g43(.a(new_n73_), .b(x00), .O(new_n74_));
  nor4   g44(.a(new_n74_), .b(x12), .c(new_n35_), .d(x10), .O(z11));
  zero   g45(.O(z10));
endmodule


