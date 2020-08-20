// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g06(.a(x00), .O(new_n32_));
  nand2  g07(.a(x01), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nor2   g17(.a(x03), .b(x02), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n41_), .c(x00), .O(z02));
  nand3  g20(.a(new_n26_), .b(new_n41_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  nor3   g23(.a(x02), .b(new_n41_), .c(new_n32_), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n51_));
  nor2   g25(.a(new_n51_), .b(x13), .O(z05));
  nand3  g26(.a(x05), .b(new_n26_), .c(new_n41_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x09), .O(new_n55_));
  inv1   g29(.a(x12), .O(new_n56_));
  nand4  g30(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  nand3  g31(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n58_));
  oai21  g32(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n60_));
  oai22  g34(.a(x11), .b(new_n41_), .c(x08), .d(x00), .O(new_n61_));
  nand4  g35(.a(new_n61_), .b(x13), .c(new_n56_), .d(new_n54_), .O(new_n62_));
  inv1   g36(.a(new_n62_), .O(new_n63_));
  nand3  g37(.a(new_n63_), .b(x05), .c(new_n26_), .O(new_n64_));
  nand4  g38(.a(new_n42_), .b(new_n27_), .c(x02), .d(new_n41_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n35_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n33_), .O(z06));
  nand4  g42(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n69_));
  oai21  g43(.a(new_n69_), .b(x02), .c(new_n33_), .O(z07));
  nand2  g44(.a(x05), .b(new_n26_), .O(new_n71_));
  nand2  g45(.a(x13), .b(new_n56_), .O(new_n72_));
  oai21  g46(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n73_));
  nand4  g47(.a(new_n73_), .b(new_n33_), .c(x04), .d(new_n35_), .O(new_n74_));
  inv1   g48(.a(new_n74_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n76_));
  nand2  g50(.a(new_n76_), .b(new_n33_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n78_));
  nand4  g52(.a(new_n78_), .b(new_n33_), .c(x06), .d(new_n35_), .O(new_n79_));
  inv1   g53(.a(new_n79_), .O(z10));
  zero   g54(.O(z04));
endmodule


