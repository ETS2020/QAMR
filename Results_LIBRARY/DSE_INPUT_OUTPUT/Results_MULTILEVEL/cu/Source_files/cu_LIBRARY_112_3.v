// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(x10), .b(x01), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  oai21  g10(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n43_));
  nor2   g18(.a(x13), .b(new_n27_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n34_), .c(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(z03));
  inv1   g21(.a(x10), .O(new_n47_));
  nor3   g22(.a(x03), .b(x02), .c(x00), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n44_), .c(new_n34_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n47_), .c(x05), .d(new_n34_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  inv1   g32(.a(x00), .O(new_n58_));
  inv1   g33(.a(x08), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(x01), .c(new_n58_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nor2   g36(.a(x09), .b(x01), .O(new_n62_));
  aoi22  g37(.a(new_n62_), .b(x00), .c(new_n61_), .d(x01), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n57_), .b(new_n27_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n32_), .O(z06));
  nand3  g44(.a(new_n32_), .b(new_n57_), .c(x05), .O(new_n70_));
  nor4   g45(.a(new_n70_), .b(x04), .c(x03), .d(x02), .O(z07));
  nand4  g46(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n32_), .c(x04), .d(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z08));
  nand3  g50(.a(new_n32_), .b(x13), .c(x06), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n32_), .c(x06), .d(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


