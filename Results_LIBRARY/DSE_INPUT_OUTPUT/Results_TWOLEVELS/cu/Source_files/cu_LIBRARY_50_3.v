// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(new_n28_), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  nand3  g19(.a(new_n34_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  nor2   g20(.a(x13), .b(new_n31_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n30_), .c(new_n37_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(z02));
  inv1   g23(.a(x13), .O(new_n49_));
  nand4  g24(.a(new_n37_), .b(new_n34_), .c(new_n26_), .d(x00), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n49_), .c(x05), .d(new_n30_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z03));
  nor3   g28(.a(x03), .b(x02), .c(x00), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n46_), .c(new_n30_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n27_), .c(new_n26_), .O(z04));
  nand4  g31(.a(new_n37_), .b(new_n34_), .c(x01), .d(x00), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n27_), .c(x05), .d(new_n30_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x12), .O(new_n61_));
  nor2   g36(.a(x09), .b(x01), .O(new_n62_));
  nor2   g37(.a(x11), .b(new_n26_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  nor2   g39(.a(x08), .b(x01), .O(new_n65_));
  nor2   g40(.a(x10), .b(new_n26_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n64_), .c(new_n49_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n61_), .c(x05), .d(new_n34_), .O(new_n69_));
  nand3  g44(.a(new_n49_), .b(new_n31_), .c(x02), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n69_), .c(x07), .O(new_n71_));
  nand4  g46(.a(new_n49_), .b(new_n31_), .c(x02), .d(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n71_), .c(x04), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x03), .O(z06));
  nand3  g50(.a(x07), .b(x01), .c(x00), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n49_), .c(x05), .d(new_n30_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(new_n37_), .c(new_n34_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n38_), .O(z07));
  nand4  g55(.a(x13), .b(new_n61_), .c(x05), .d(new_n34_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n38_), .c(x04), .d(new_n37_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  nand2  g59(.a(x13), .b(x06), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n38_), .O(z09));
  nand4  g61(.a(new_n33_), .b(new_n38_), .c(x06), .d(new_n37_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


