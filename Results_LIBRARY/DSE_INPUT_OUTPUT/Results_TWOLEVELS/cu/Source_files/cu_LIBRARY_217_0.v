// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x06), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n36_), .c(x06), .O(new_n38_));
  and2   g13(.a(new_n38_), .b(new_n26_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n27_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n30_), .c(new_n41_), .d(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x06), .c(x03), .O(z02));
  nand4  g21(.a(new_n44_), .b(new_n30_), .c(new_n41_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x06), .c(x03), .O(z03));
  nand4  g23(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n40_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x06), .c(x05), .d(new_n27_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z04));
  nand4  g27(.a(new_n44_), .b(new_n30_), .c(x01), .d(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x06), .c(x03), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n41_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n40_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n42_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand3  g39(.a(new_n42_), .b(new_n31_), .c(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x06), .c(x03), .O(z06));
  inv1   g43(.a(x06), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x01), .c(new_n40_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(new_n42_), .c(x05), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n27_), .c(new_n30_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(x06), .c(x03), .O(z07));
  nand4  g49(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(x06), .c(x03), .O(z08));
  nor2   g53(.a(new_n42_), .b(new_n69_), .O(z09));
  nor2   g54(.a(new_n69_), .b(new_n31_), .O(new_n80_));
  aoi21  g55(.a(new_n80_), .b(x02), .c(x03), .O(z10));
endmodule


