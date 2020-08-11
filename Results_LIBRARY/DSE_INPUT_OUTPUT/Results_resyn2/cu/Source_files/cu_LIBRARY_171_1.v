// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_,
    new_n78_;
  aoi21  g00(.a(x05), .b(x02), .c(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  nand3  g04(.a(new_n27_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x12), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand2  g07(.a(new_n29_), .b(new_n26_), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand2  g09(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n33_), .O(z01));
  inv1   g11(.a(x12), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n39_), .c(new_n38_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n37_), .c(x04), .O(z02));
  nand3  g21(.a(new_n44_), .b(new_n39_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n37_), .c(x04), .O(z03));
  nand4  g23(.a(new_n42_), .b(new_n37_), .c(x05), .d(new_n41_), .O(new_n49_));
  nand3  g24(.a(new_n34_), .b(new_n40_), .c(x01), .O(new_n50_));
  nor3   g25(.a(new_n50_), .b(new_n49_), .c(x00), .O(z04));
  nor3   g26(.a(new_n50_), .b(new_n49_), .c(new_n38_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n38_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g35(.a(x09), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n37_), .c(x05), .d(new_n40_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n63_), .c(new_n58_), .d(new_n53_), .O(new_n66_));
  nand3  g41(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g43(.a(new_n34_), .b(x03), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n35_), .O(z06));
  aoi21  g46(.a(new_n43_), .b(new_n37_), .c(x04), .O(z07));
  nand2  g47(.a(new_n67_), .b(new_n64_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n35_), .O(z08));
  nand2  g50(.a(new_n35_), .b(x06), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n42_), .O(z09));
  inv1   g52(.a(new_n26_), .O(new_n78_));
  nor2   g53(.a(new_n76_), .b(new_n78_), .O(z10));
endmodule


