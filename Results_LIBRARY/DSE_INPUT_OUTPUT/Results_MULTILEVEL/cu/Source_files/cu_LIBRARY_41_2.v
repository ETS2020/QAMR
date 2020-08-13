// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x08), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x08), .c(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  oai21  g07(.a(new_n29_), .b(x02), .c(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand4  g11(.a(x08), .b(new_n29_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n35_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n32_), .d(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(z02));
  nand4  g20(.a(new_n42_), .b(new_n35_), .c(new_n40_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n43_), .c(x05), .d(new_n32_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nand4  g24(.a(new_n42_), .b(new_n35_), .c(x01), .d(new_n39_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n43_), .c(x05), .d(new_n32_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nor3   g28(.a(x02), .b(new_n40_), .c(new_n39_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n32_), .d(new_n42_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n40_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(new_n39_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n43_), .b(new_n29_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x08), .c(x04), .d(new_n42_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand4  g44(.a(x05), .b(new_n32_), .c(new_n42_), .d(new_n35_), .O(new_n70_));
  nor2   g45(.a(new_n70_), .b(x13), .O(z07));
  nand4  g46(.a(x13), .b(new_n58_), .c(x05), .d(new_n35_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(x08), .c(new_n32_), .O(z08));
  nand2  g50(.a(x13), .b(x06), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n42_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z10));
endmodule


