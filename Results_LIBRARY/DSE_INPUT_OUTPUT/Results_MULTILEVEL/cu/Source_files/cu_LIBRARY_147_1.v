// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nand2  g12(.a(x03), .b(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nor2   g15(.a(x02), .b(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n26_), .c(x01), .O(z02));
  nand4  g18(.a(new_n26_), .b(new_n29_), .c(new_n37_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n29_), .b(x01), .c(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n40_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n38_), .O(z04));
  nor3   g26(.a(x02), .b(new_n37_), .c(new_n48_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(new_n26_), .c(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n26_), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n40_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n70_));
  nand4  g45(.a(new_n40_), .b(new_n30_), .c(new_n26_), .d(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n38_), .O(z06));
  nand4  g49(.a(x05), .b(new_n27_), .c(new_n26_), .d(new_n29_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x13), .O(z07));
  nand4  g51(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n77_));
  nand3  g52(.a(new_n40_), .b(new_n30_), .c(x02), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n38_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n26_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z10));
endmodule


