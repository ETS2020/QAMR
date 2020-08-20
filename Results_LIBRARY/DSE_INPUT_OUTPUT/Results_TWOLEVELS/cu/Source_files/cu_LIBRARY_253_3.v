// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  nand2  g00(.a(x07), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g12(.a(new_n35_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nand4  g21(.a(new_n33_), .b(new_n34_), .c(new_n46_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n45_), .c(x05), .d(new_n28_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  inv1   g25(.a(x07), .O(new_n51_));
  nor3   g26(.a(x03), .b(x02), .c(x00), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n36_), .c(new_n45_), .d(new_n51_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(z04));
  nand4  g29(.a(new_n33_), .b(new_n34_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n51_), .c(x05), .d(new_n28_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x12), .O(new_n59_));
  nor3   g34(.a(x09), .b(x07), .c(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n46_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  inv1   g37(.a(x00), .O(new_n63_));
  nor3   g38(.a(x08), .b(x07), .c(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n46_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n62_), .c(new_n45_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n59_), .c(x05), .d(new_n34_), .O(new_n68_));
  nand4  g43(.a(new_n26_), .b(new_n45_), .c(new_n35_), .d(x02), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n33_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(z06));
  aoi21  g47(.a(x07), .b(x01), .c(x13), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  nand4  g50(.a(x13), .b(new_n59_), .c(x05), .d(new_n34_), .O(new_n76_));
  nand3  g51(.a(new_n45_), .b(new_n35_), .c(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n26_), .c(x04), .d(new_n33_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n26_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n26_), .c(x06), .d(new_n33_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


