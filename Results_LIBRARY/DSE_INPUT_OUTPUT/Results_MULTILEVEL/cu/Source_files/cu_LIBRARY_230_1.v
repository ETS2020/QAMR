// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x10), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g12(.a(new_n28_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n34_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n30_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n32_), .c(x05), .d(new_n36_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nor2   g21(.a(x03), .b(x02), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n27_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n36_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n32_), .c(x01), .O(z03));
  nand3  g25(.a(new_n30_), .b(x01), .c(new_n41_), .O(new_n51_));
  nand3  g26(.a(new_n48_), .b(new_n36_), .c(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z04));
  nand3  g28(.a(new_n30_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n42_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand2  g38(.a(new_n32_), .b(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g40(.a(x11), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n32_), .c(x01), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  aoi21  g43(.a(new_n65_), .b(new_n41_), .c(new_n68_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n61_), .c(new_n58_), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n71_));
  nand3  g46(.a(new_n58_), .b(new_n27_), .c(x02), .O(new_n72_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n34_), .O(z06));
  nor2   g50(.a(new_n33_), .b(x13), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(x05), .c(new_n36_), .d(new_n26_), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(x02), .O(z07));
  nand4  g53(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n26_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n34_), .O(z08));
  inv1   g57(.a(x06), .O(new_n83_));
  nor3   g58(.a(new_n33_), .b(new_n58_), .c(new_n83_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n34_), .c(x06), .d(new_n26_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


