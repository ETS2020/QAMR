// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_;
  nor2   g00(.a(x05), .b(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n26_), .O(z00));
  inv1   g08(.a(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(x05), .c(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n31_), .c(x01), .O(z02));
  nand3  g18(.a(new_n39_), .b(new_n30_), .c(new_n38_), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x00), .O(new_n46_));
  or2    g21(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x05), .c(x02), .O(z03));
  nand3  g23(.a(new_n30_), .b(new_n29_), .c(x01), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n42_), .O(z04));
  nor3   g25(.a(new_n49_), .b(new_n40_), .c(new_n37_), .O(z05));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nor2   g36(.a(new_n30_), .b(x03), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand3  g39(.a(x13), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x05), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand4  g44(.a(new_n39_), .b(new_n27_), .c(x04), .d(new_n38_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(z06));
  aoi21  g46(.a(new_n44_), .b(x05), .c(x02), .O(z07));
  nand2  g47(.a(x13), .b(new_n64_), .O(new_n73_));
  nand2  g48(.a(new_n27_), .b(x02), .O(new_n74_));
  nand2  g49(.a(x05), .b(new_n29_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(x13), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  aoi21  g52(.a(new_n74_), .b(new_n73_), .c(new_n77_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n34_), .O(z09));
  nand2  g55(.a(x06), .b(new_n38_), .O(new_n81_));
  aoi21  g56(.a(new_n75_), .b(new_n74_), .c(new_n81_), .O(z10));
endmodule


