// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n31_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  nor2   g16(.a(x03), .b(x02), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n26_), .c(x00), .O(z02));
  nand4  g19(.a(new_n35_), .b(new_n30_), .c(new_n26_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  aoi21  g23(.a(new_n43_), .b(x00), .c(new_n26_), .O(z05));
  inv1   g24(.a(x00), .O(new_n51_));
  nand3  g25(.a(new_n42_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g26(.a(x07), .O(new_n53_));
  inv1   g27(.a(x08), .O(new_n54_));
  inv1   g28(.a(x12), .O(new_n55_));
  nand4  g29(.a(x13), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  oai21  g30(.a(new_n56_), .b(new_n52_), .c(new_n26_), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  inv1   g32(.a(x09), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(new_n26_), .c(x00), .O(new_n60_));
  inv1   g34(.a(x11), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  nand4  g37(.a(new_n63_), .b(new_n55_), .c(new_n53_), .d(x05), .O(new_n64_));
  nand3  g38(.a(new_n41_), .b(new_n36_), .c(x02), .O(new_n65_));
  oai21  g39(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n35_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n58_), .O(z06));
  nor2   g42(.a(new_n27_), .b(x13), .O(new_n69_));
  nand4  g43(.a(new_n69_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n70_));
  nor2   g44(.a(new_n70_), .b(x02), .O(z07));
  nand4  g45(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x04), .c(new_n35_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n34_), .O(z08));
  inv1   g49(.a(x06), .O(new_n76_));
  nor3   g50(.a(new_n27_), .b(new_n41_), .c(new_n76_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n78_));
  nand3  g52(.a(new_n78_), .b(x06), .c(new_n35_), .O(new_n79_));
  nand2  g53(.a(new_n79_), .b(new_n34_), .O(z10));
  zero   g54(.O(z04));
endmodule


