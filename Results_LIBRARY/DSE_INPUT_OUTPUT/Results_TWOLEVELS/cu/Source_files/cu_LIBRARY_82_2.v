// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x12), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(x05), .b(new_n29_), .c(new_n36_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n33_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n26_), .c(x13), .O(z02));
  nand4  g24(.a(new_n36_), .b(new_n33_), .c(new_n45_), .d(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z03));
  nand4  g28(.a(new_n47_), .b(new_n33_), .c(x01), .d(new_n44_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n26_), .c(x13), .O(z04));
  nand4  g30(.a(new_n36_), .b(new_n33_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  inv1   g34(.a(new_n27_), .O(new_n60_));
  inv1   g35(.a(x07), .O(new_n61_));
  nor2   g36(.a(x09), .b(x01), .O(new_n62_));
  nor2   g37(.a(x11), .b(new_n45_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  nor2   g39(.a(x08), .b(x01), .O(new_n65_));
  nor2   g40(.a(x10), .b(new_n45_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n64_), .c(new_n37_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n61_), .c(x05), .d(new_n33_), .O(new_n69_));
  nand3  g44(.a(new_n37_), .b(new_n30_), .c(x02), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n26_), .c(x04), .d(new_n36_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n60_), .O(z06));
  nor2   g48(.a(x03), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(new_n26_), .c(x13), .O(z07));
  nand3  g51(.a(x13), .b(x05), .c(new_n33_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n26_), .c(x04), .d(new_n36_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n60_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n60_), .O(z09));
  nand3  g57(.a(new_n32_), .b(x06), .c(new_n36_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n60_), .O(z10));
endmodule


