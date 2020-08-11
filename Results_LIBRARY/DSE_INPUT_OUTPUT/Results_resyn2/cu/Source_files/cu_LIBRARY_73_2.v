// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x11), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  oai22  g08(.a(new_n33_), .b(x02), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  nor2   g10(.a(x11), .b(new_n35_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  oai21  g12(.a(new_n27_), .b(x04), .c(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n29_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  nor3   g16(.a(new_n32_), .b(x13), .c(x02), .O(z07));
  nand2  g17(.a(z07), .b(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(x01), .c(new_n37_), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(z07), .b(new_n45_), .c(x00), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n37_), .O(z03));
  oai21  g22(.a(new_n43_), .b(new_n45_), .c(new_n37_), .O(z04));
  inv1   g23(.a(z07), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(z05));
  inv1   g25(.a(x13), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nor2   g29(.a(x02), .b(x01), .O(new_n55_));
  aoi22  g30(.a(new_n55_), .b(new_n54_), .c(new_n26_), .d(x01), .O(new_n56_));
  nand2  g31(.a(x08), .b(new_n45_), .O(new_n57_));
  nand2  g32(.a(x10), .b(x01), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n57_), .c(new_n35_), .d(new_n41_), .O(new_n59_));
  oai21  g34(.a(new_n56_), .b(new_n41_), .c(new_n59_), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand3  g37(.a(x13), .b(new_n62_), .c(x05), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(new_n67_));
  nor2   g42(.a(new_n31_), .b(x03), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n67_), .c(new_n37_), .O(z06));
  nand3  g45(.a(new_n68_), .b(new_n51_), .c(new_n27_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n68_), .b(new_n64_), .c(new_n35_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n36_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n30_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n37_), .O(z10));
endmodule


