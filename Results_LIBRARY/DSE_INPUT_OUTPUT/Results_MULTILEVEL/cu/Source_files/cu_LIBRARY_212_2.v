// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_;
  inv1   g00(.a(x08), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n33_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n32_), .b(new_n36_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n30_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n26_), .c(x13), .O(z02));
  nand4  g22(.a(new_n45_), .b(new_n30_), .c(new_n43_), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n26_), .c(x13), .O(z03));
  nor2   g24(.a(x02), .b(new_n43_), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n26_), .c(x13), .O(z04));
  nand3  g27(.a(new_n50_), .b(new_n45_), .c(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n26_), .c(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n43_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  aoi21  g35(.a(x10), .b(x01), .c(x08), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n65_));
  nand4  g40(.a(new_n57_), .b(new_n26_), .c(new_n31_), .d(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n36_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nor2   g44(.a(x03), .b(x02), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x13), .O(z07));
  nand4  g47(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n73_));
  nand3  g48(.a(new_n57_), .b(new_n31_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n36_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n37_), .O(z08));
  and2   g52(.a(x13), .b(x06), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n37_), .c(x06), .d(new_n36_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


