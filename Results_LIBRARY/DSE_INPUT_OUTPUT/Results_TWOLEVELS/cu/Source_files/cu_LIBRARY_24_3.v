// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  nand2  g00(.a(x07), .b(x00), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n26_), .c(new_n33_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x07), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(x05), .c(new_n28_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n33_), .c(new_n34_), .d(new_n46_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(z03));
  nand4  g26(.a(new_n33_), .b(new_n34_), .c(x01), .d(new_n44_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n47_), .c(x05), .d(new_n28_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand4  g30(.a(new_n49_), .b(new_n33_), .c(new_n34_), .d(x01), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(z05));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n46_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n45_), .c(new_n44_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n61_), .c(new_n47_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n58_), .c(x05), .d(new_n34_), .O(new_n69_));
  nand4  g44(.a(new_n26_), .b(new_n47_), .c(new_n36_), .d(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n33_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(z06));
  nand3  g48(.a(new_n49_), .b(new_n33_), .c(new_n34_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z07));
  nand4  g50(.a(x13), .b(new_n58_), .c(x05), .d(new_n34_), .O(new_n76_));
  nand3  g51(.a(new_n47_), .b(new_n36_), .c(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n26_), .c(x04), .d(new_n33_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z08));
  nand3  g55(.a(new_n26_), .b(x13), .c(x06), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n26_), .c(x06), .d(new_n33_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


