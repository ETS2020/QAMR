// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  nand2  g00(.a(x11), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n31_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n30_), .b(new_n43_), .c(x00), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n26_), .O(z03));
  inv1   g22(.a(x11), .O(new_n48_));
  inv1   g23(.a(x00), .O(new_n49_));
  nor2   g24(.a(x03), .b(x02), .O(new_n50_));
  nand3  g25(.a(new_n45_), .b(x05), .c(new_n28_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n48_), .c(new_n43_), .O(z04));
  nand3  g29(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n48_), .c(new_n43_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n43_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x11), .b(x10), .O(new_n63_));
  aoi22  g38(.a(new_n63_), .b(x01), .c(new_n62_), .d(new_n49_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n45_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n26_), .b(new_n45_), .c(new_n35_), .d(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  inv1   g45(.a(new_n50_), .O(new_n71_));
  oai21  g46(.a(new_n51_), .b(new_n71_), .c(new_n26_), .O(z07));
  nand4  g47(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand3  g48(.a(new_n45_), .b(new_n35_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n34_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n26_), .O(z08));
  nand2  g52(.a(x13), .b(x06), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n26_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n26_), .c(x06), .d(new_n34_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


