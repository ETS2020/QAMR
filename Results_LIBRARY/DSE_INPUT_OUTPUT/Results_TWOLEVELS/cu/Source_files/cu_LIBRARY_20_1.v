// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n26_));
  nand2  g01(.a(x01), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n27_), .c(new_n34_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor2   g16(.a(x01), .b(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n29_), .c(new_n34_), .d(new_n35_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x13), .c(new_n37_), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nand4  g21(.a(new_n34_), .b(new_n35_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n45_), .c(x05), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  nor2   g25(.a(x03), .b(x02), .O(new_n52_));
  nor2   g26(.a(x13), .b(new_n37_), .O(new_n53_));
  nand4  g27(.a(new_n53_), .b(new_n52_), .c(new_n29_), .d(x00), .O(new_n54_));
  aoi21  g28(.a(new_n54_), .b(x00), .c(new_n46_), .O(z05));
  nand4  g29(.a(new_n27_), .b(new_n45_), .c(new_n37_), .d(x02), .O(new_n56_));
  inv1   g30(.a(x07), .O(new_n57_));
  inv1   g31(.a(x12), .O(new_n58_));
  nor2   g32(.a(x09), .b(x01), .O(new_n59_));
  nor2   g33(.a(x11), .b(new_n46_), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g35(.a(x08), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(new_n46_), .c(new_n26_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(new_n61_), .c(new_n45_), .O(new_n64_));
  nand4  g38(.a(new_n64_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n65_));
  oai21  g39(.a(new_n65_), .b(x02), .c(new_n56_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n34_), .O(new_n67_));
  inv1   g41(.a(new_n67_), .O(z06));
  aoi21  g42(.a(x01), .b(new_n26_), .c(x13), .O(new_n69_));
  nand4  g43(.a(new_n69_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n70_));
  nor2   g44(.a(new_n70_), .b(x02), .O(z07));
  nand4  g45(.a(x13), .b(new_n58_), .c(x05), .d(new_n35_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x04), .c(new_n34_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n27_), .O(z08));
  inv1   g49(.a(x06), .O(new_n76_));
  nor3   g50(.a(new_n28_), .b(new_n45_), .c(new_n76_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n78_));
  nand3  g52(.a(new_n78_), .b(x06), .c(new_n34_), .O(new_n79_));
  nand2  g53(.a(new_n79_), .b(new_n27_), .O(z10));
  zero   g54(.O(z04));
endmodule


