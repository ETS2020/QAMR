// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  inv1   g07(.a(x08), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  nand2  g15(.a(new_n26_), .b(new_n29_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n27_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x08), .c(x01), .O(z02));
  nand4  g22(.a(new_n26_), .b(new_n29_), .c(new_n32_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x08), .c(x05), .d(new_n27_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand4  g27(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n52_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n43_), .c(x05), .d(new_n27_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nor3   g31(.a(x02), .b(new_n32_), .c(new_n52_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x08), .c(new_n32_), .O(new_n63_));
  inv1   g38(.a(x11), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x00), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x01), .c(new_n52_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n67_), .c(new_n43_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n71_));
  nand4  g46(.a(new_n34_), .b(new_n43_), .c(new_n30_), .d(x02), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z06));
  oai21  g50(.a(new_n44_), .b(new_n41_), .c(new_n34_), .O(z07));
  nand4  g51(.a(x13), .b(new_n61_), .c(x05), .d(new_n29_), .O(new_n77_));
  nand3  g52(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n26_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n34_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n34_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand4  g59(.a(new_n84_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z10));
endmodule


