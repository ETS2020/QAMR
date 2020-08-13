// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x06), .b(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand4  g09(.a(x06), .b(x05), .c(new_n27_), .d(new_n29_), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand4  g13(.a(new_n26_), .b(new_n29_), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x06), .c(x05), .d(new_n27_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  nor3   g17(.a(x13), .b(x04), .c(x03), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n29_), .c(new_n38_), .d(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x06), .c(new_n33_), .O(z03));
  nor2   g20(.a(x02), .b(new_n38_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n43_), .c(new_n37_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x06), .c(new_n33_), .O(z04));
  nand3  g23(.a(new_n46_), .b(new_n43_), .c(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x06), .c(new_n33_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n56_), .c(x13), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n51_), .c(x06), .d(x05), .O(new_n64_));
  inv1   g39(.a(x13), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n33_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n64_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand4  g44(.a(new_n65_), .b(new_n27_), .c(new_n26_), .d(new_n29_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(x06), .c(new_n33_), .O(z07));
  inv1   g46(.a(x12), .O(new_n72_));
  nand4  g47(.a(x13), .b(new_n72_), .c(x05), .d(new_n29_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  oai21  g50(.a(x06), .b(new_n33_), .c(new_n75_), .O(z08));
  and2   g51(.a(x13), .b(x06), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


