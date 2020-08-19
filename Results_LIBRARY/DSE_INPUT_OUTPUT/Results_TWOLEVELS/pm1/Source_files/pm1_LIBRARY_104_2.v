// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x12), .c(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n31_), .O(z00));
  inv1   g07(.a(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n35_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(x11), .c(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n37_), .c(x11), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n32_), .c(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(z03));
  nor2   g18(.a(x12), .b(new_n30_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  nor2   g20(.a(new_n48_), .b(x13), .O(z05));
  inv1   g21(.a(new_n48_), .O(new_n51_));
  nand2  g22(.a(x03), .b(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n30_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n51_), .O(z06));
  nand2  g28(.a(new_n51_), .b(x15), .O(z07));
  nor2   g29(.a(x10), .b(new_n40_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n53_), .c(x04), .d(x00), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(x12), .d(x11), .O(z08));
  oai21  g34(.a(new_n62_), .b(x11), .c(new_n37_), .O(new_n64_));
  inv1   g35(.a(x10), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n52_), .c(x09), .O(new_n68_));
  nand2  g39(.a(x12), .b(new_n40_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n65_), .d(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n64_), .O(z09));
  nand3  g43(.a(new_n66_), .b(new_n65_), .c(x09), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x12), .c(new_n30_), .O(z10));
  nand3  g47(.a(new_n74_), .b(x01), .c(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x12), .c(new_n30_), .O(z11));
  nand4  g49(.a(x11), .b(new_n65_), .c(new_n40_), .d(x00), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n37_), .O(z12));
endmodule


