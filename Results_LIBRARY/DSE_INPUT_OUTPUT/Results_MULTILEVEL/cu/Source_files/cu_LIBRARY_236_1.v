// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n28_), .b(x04), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand4  g09(.a(new_n28_), .b(x04), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x03), .b(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(x05), .d(new_n33_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n27_), .c(x01), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n37_), .c(x05), .d(new_n33_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand4  g21(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n46_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n37_), .c(x05), .d(new_n33_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nand2  g25(.a(x02), .b(new_n41_), .O(new_n51_));
  nand3  g26(.a(new_n27_), .b(x01), .c(x00), .O(new_n52_));
  nand4  g27(.a(new_n37_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n27_), .c(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n27_), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n37_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n70_));
  nand3  g45(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n51_), .O(z06));
  nand4  g49(.a(x05), .b(new_n33_), .c(new_n26_), .d(new_n27_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x13), .O(z07));
  nand2  g51(.a(x02), .b(x01), .O(new_n77_));
  nand2  g52(.a(new_n37_), .b(new_n28_), .O(new_n78_));
  nand4  g53(.a(x13), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n79_));
  oai21  g54(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n51_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand3  g60(.a(new_n85_), .b(x06), .c(new_n26_), .O(new_n86_));
  nand2  g61(.a(new_n86_), .b(new_n51_), .O(z10));
endmodule


