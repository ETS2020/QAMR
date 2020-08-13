// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n31_), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(x03), .c(new_n30_), .O(new_n33_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n33_), .O(z00));
  oai21  g09(.a(new_n28_), .b(x03), .c(x01), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x02), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(new_n32_), .c(new_n36_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n31_), .d(new_n37_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n37_), .b(new_n30_), .c(new_n26_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n43_), .c(x05), .d(new_n31_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  nor2   g22(.a(new_n30_), .b(x01), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n30_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n43_), .b(x05), .c(new_n31_), .d(new_n37_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z04));
  nand3  g28(.a(new_n30_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n26_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n26_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n43_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n65_));
  nand4  g40(.a(new_n43_), .b(new_n27_), .c(x02), .d(x01), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n37_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand3  g44(.a(new_n43_), .b(x05), .c(new_n31_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n38_), .c(new_n49_), .O(z07));
  nand4  g46(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n37_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  nor3   g51(.a(new_n48_), .b(new_n43_), .c(new_n76_), .O(z09));
  oai21  g52(.a(x05), .b(new_n26_), .c(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n37_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


