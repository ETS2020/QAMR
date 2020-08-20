// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(x11), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n27_), .c(new_n34_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x11), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nor3   g18(.a(x03), .b(x02), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(x05), .d(new_n29_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n42_), .c(x01), .O(z02));
  nand4  g21(.a(new_n34_), .b(new_n35_), .c(new_n26_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n42_), .c(x05), .d(new_n29_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n35_), .b(x01), .c(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(z04));
  nor3   g29(.a(x02), .b(new_n26_), .c(new_n51_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand2  g34(.a(x09), .b(new_n26_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n42_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n26_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n43_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n27_), .b(new_n43_), .c(new_n37_), .d(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n27_), .O(z06));
  nand3  g45(.a(x11), .b(new_n26_), .c(x00), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n43_), .c(x05), .d(new_n29_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(new_n34_), .c(new_n35_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n27_), .O(z07));
  nand4  g50(.a(x13), .b(new_n59_), .c(x05), .d(new_n35_), .O(new_n76_));
  nand3  g51(.a(new_n43_), .b(new_n37_), .c(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n27_), .c(x04), .d(new_n34_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n27_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n27_), .c(x06), .d(new_n34_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


