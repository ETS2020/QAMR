// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_;
  nand2  g00(.a(x06), .b(x01), .O(new_n26_));
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
  nand3  g12(.a(new_n37_), .b(new_n26_), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n30_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n28_), .d(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n26_), .O(z02));
  nand3  g20(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n26_), .O(z03));
  inv1   g22(.a(x06), .O(new_n48_));
  nand4  g23(.a(new_n34_), .b(new_n30_), .c(x01), .d(new_n40_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n48_), .c(x05), .d(new_n28_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z04));
  nand3  g27(.a(new_n43_), .b(x05), .c(new_n28_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n48_), .c(new_n41_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n48_), .c(x01), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g39(.a(x08), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n41_), .O(new_n66_));
  inv1   g41(.a(x10), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n48_), .c(x01), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n64_), .c(new_n43_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n72_));
  nand4  g47(.a(new_n26_), .b(new_n43_), .c(new_n35_), .d(x02), .O(new_n73_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n34_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  nand2  g51(.a(new_n34_), .b(new_n30_), .O(new_n77_));
  oai21  g52(.a(new_n53_), .b(new_n77_), .c(new_n26_), .O(z07));
  nand4  g53(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n79_));
  nand3  g54(.a(new_n43_), .b(new_n35_), .c(x02), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n26_), .c(x04), .d(new_n34_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  aoi21  g58(.a(new_n43_), .b(new_n41_), .c(new_n48_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(x06), .c(new_n34_), .d(new_n41_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


