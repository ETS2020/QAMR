// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  nor2   g00(.a(x13), .b(x09), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  inv1   g05(.a(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n26_), .O(z00));
  inv1   g08(.a(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  inv1   g13(.a(x09), .O(new_n39_));
  nor2   g14(.a(x13), .b(new_n39_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  inv1   g17(.a(x05), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x02), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n27_), .c(new_n42_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n41_), .O(z07));
  nand3  g21(.a(z07), .b(new_n38_), .c(new_n37_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z02));
  inv1   g23(.a(new_n45_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n38_), .c(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x09), .c(x13), .O(z03));
  nand3  g26(.a(new_n49_), .b(x01), .c(new_n37_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x09), .c(x13), .O(z04));
  nand3  g28(.a(new_n49_), .b(x01), .c(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x09), .c(x13), .O(z05));
  inv1   g30(.a(x13), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n43_), .c(x02), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  oai21  g33(.a(new_n56_), .b(x11), .c(x01), .O(new_n59_));
  aoi21  g34(.a(x09), .b(new_n38_), .c(new_n37_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g36(.a(x10), .b(x01), .O(new_n62_));
  nand2  g37(.a(x08), .b(new_n38_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n62_), .c(x13), .d(new_n37_), .O(new_n64_));
  inv1   g39(.a(x07), .O(new_n65_));
  inv1   g40(.a(x12), .O(new_n66_));
  nand3  g41(.a(new_n44_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  aoi21  g42(.a(new_n64_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nor2   g43(.a(new_n27_), .b(x03), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n34_), .O(z06));
  inv1   g46(.a(new_n69_), .O(new_n72_));
  nand3  g47(.a(new_n44_), .b(x13), .c(new_n66_), .O(new_n73_));
  nand3  g48(.a(new_n40_), .b(new_n43_), .c(x02), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  aoi21  g51(.a(x13), .b(new_n76_), .c(new_n40_), .O(z09));
  nor3   g52(.a(new_n31_), .b(new_n26_), .c(new_n76_), .O(z10));
endmodule


