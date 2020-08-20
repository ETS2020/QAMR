// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_;
  inv1   g00(.a(x08), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x04), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nor2   g12(.a(new_n30_), .b(x04), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n36_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n37_), .b(new_n29_), .c(new_n45_), .d(new_n44_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n26_), .c(x05), .d(new_n33_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z02));
  nand4  g24(.a(new_n37_), .b(new_n29_), .c(new_n45_), .d(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n26_), .c(x05), .d(new_n33_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z03));
  nand4  g28(.a(new_n37_), .b(new_n29_), .c(x01), .d(new_n44_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n26_), .c(x05), .d(new_n33_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z04));
  nor2   g32(.a(x02), .b(new_n45_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n26_), .c(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nor2   g38(.a(x09), .b(x01), .O(new_n64_));
  nor2   g39(.a(x11), .b(new_n45_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(x00), .O(new_n66_));
  nor2   g41(.a(x08), .b(x01), .O(new_n67_));
  nor2   g42(.a(x10), .b(new_n45_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n62_), .c(new_n61_), .d(x05), .O(new_n71_));
  nand3  g46(.a(new_n63_), .b(new_n30_), .c(x02), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n37_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n36_), .O(z06));
  aoi21  g50(.a(x01), .b(x00), .c(new_n26_), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n30_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n33_), .c(new_n37_), .d(new_n29_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n26_), .c(x13), .O(z07));
  nand4  g54(.a(x13), .b(new_n62_), .c(x05), .d(new_n29_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n37_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n36_), .O(z08));
  and2   g58(.a(x13), .b(x06), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n36_), .c(x06), .d(new_n37_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


