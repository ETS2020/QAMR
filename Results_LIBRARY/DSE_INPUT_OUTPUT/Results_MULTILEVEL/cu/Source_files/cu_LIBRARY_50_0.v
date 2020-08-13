// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x10), .b(x05), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nor2   g12(.a(x03), .b(new_n30_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n28_), .c(new_n37_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n34_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n26_), .c(new_n42_), .d(new_n41_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x10), .c(x02), .O(z02));
  nand4  g22(.a(new_n26_), .b(new_n30_), .c(new_n42_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x10), .c(x05), .d(new_n34_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nand4  g26(.a(new_n45_), .b(new_n26_), .c(x01), .d(new_n41_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x10), .c(x02), .O(z04));
  nand4  g28(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x10), .c(x05), .d(new_n34_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(x01), .c(new_n61_), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n42_), .c(new_n41_), .O(new_n64_));
  oai21  g39(.a(new_n62_), .b(new_n41_), .c(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x05), .c(x04), .d(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x10), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand4  g45(.a(new_n38_), .b(new_n43_), .c(new_n27_), .d(x04), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(z06));
  nor2   g47(.a(x03), .b(x02), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x10), .c(x05), .d(new_n34_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x13), .O(z07));
  nand2  g50(.a(x04), .b(new_n26_), .O(new_n76_));
  nand3  g51(.a(x13), .b(new_n59_), .c(x05), .O(new_n77_));
  oai21  g52(.a(new_n77_), .b(new_n76_), .c(x10), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n30_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n71_), .O(z08));
  inv1   g55(.a(x06), .O(new_n81_));
  oai21  g56(.a(x10), .b(x02), .c(x13), .O(new_n82_));
  nor2   g57(.a(new_n82_), .b(new_n81_), .O(z09));
  inv1   g58(.a(x10), .O(new_n84_));
  aoi21  g59(.a(x06), .b(new_n26_), .c(new_n84_), .O(new_n85_));
  nand3  g60(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n86_));
  oai21  g61(.a(new_n85_), .b(x02), .c(new_n86_), .O(z10));
endmodule


