// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_;
  inv1   g00(.a(x11), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(new_n28_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n37_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n34_), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand4  g21(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n37_), .O(z02));
  nand3  g23(.a(new_n34_), .b(new_n45_), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(z03));
  nand3  g25(.a(new_n34_), .b(x01), .c(new_n44_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n47_), .c(new_n37_), .O(z04));
  nand3  g27(.a(new_n34_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n47_), .c(new_n37_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(x01), .c(x00), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n56_), .d(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n55_), .c(x05), .d(new_n34_), .O(new_n66_));
  nand3  g41(.a(new_n27_), .b(new_n31_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n38_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand4  g45(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x02), .O(z07));
  nand4  g47(.a(x13), .b(new_n56_), .c(x05), .d(new_n34_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n38_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n37_), .O(z08));
  nand3  g51(.a(x13), .b(new_n26_), .c(x06), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z09));
  nand4  g53(.a(new_n33_), .b(new_n37_), .c(x06), .d(new_n38_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


