// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x06), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nor2   g12(.a(new_n30_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  nand3  g19(.a(new_n29_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n33_), .d(new_n36_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z02));
  nand3  g23(.a(new_n29_), .b(new_n26_), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(z03));
  nor3   g25(.a(x03), .b(x02), .c(x00), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n38_), .c(new_n46_), .d(x06), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x06), .c(new_n26_), .O(z04));
  nand4  g28(.a(new_n36_), .b(new_n29_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x06), .c(x05), .d(new_n33_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n26_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n26_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n46_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand3  g42(.a(new_n46_), .b(new_n30_), .c(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n36_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n37_), .O(z06));
  inv1   g46(.a(x06), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(x01), .c(x13), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x05), .c(new_n33_), .d(new_n36_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  nand4  g50(.a(x13), .b(new_n59_), .c(x05), .d(new_n29_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n36_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n37_), .O(z08));
  nor2   g54(.a(new_n46_), .b(new_n72_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n36_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


