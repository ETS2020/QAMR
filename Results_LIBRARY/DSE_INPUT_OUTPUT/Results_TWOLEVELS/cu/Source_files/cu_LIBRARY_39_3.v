// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n26_));
  oai21  g01(.a(x04), .b(x03), .c(new_n26_), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nor2   g05(.a(x05), .b(x04), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n27_), .O(z00));
  aoi21  g08(.a(new_n29_), .b(x04), .c(x03), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  nand4  g10(.a(x05), .b(new_n35_), .c(new_n28_), .d(new_n26_), .O(new_n36_));
  oai21  g11(.a(new_n34_), .b(new_n26_), .c(new_n36_), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n35_), .d(new_n28_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  nand2  g15(.a(x03), .b(x02), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n26_), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n35_), .d(new_n28_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand4  g22(.a(new_n28_), .b(new_n26_), .c(x01), .d(new_n47_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n44_), .c(x05), .d(new_n35_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  nor3   g26(.a(x02), .b(new_n42_), .c(new_n47_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n35_), .d(new_n28_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n60_), .c(x13), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(x12), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n55_), .c(x05), .d(new_n28_), .O(new_n68_));
  nor2   g43(.a(x13), .b(x05), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(x02), .O(new_n70_));
  oai21  g45(.a(new_n68_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n41_), .O(z06));
  nand4  g48(.a(new_n44_), .b(x05), .c(new_n35_), .d(new_n28_), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x02), .O(z07));
  aoi21  g50(.a(new_n69_), .b(x04), .c(x03), .O(new_n76_));
  nand3  g51(.a(x04), .b(new_n28_), .c(new_n26_), .O(new_n77_));
  inv1   g52(.a(x12), .O(new_n78_));
  nand3  g53(.a(x13), .b(new_n78_), .c(x05), .O(new_n79_));
  oai22  g54(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n26_), .O(z08));
  nand3  g55(.a(new_n41_), .b(x13), .c(x06), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z09));
  inv1   g57(.a(new_n30_), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n28_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n41_), .O(z10));
endmodule


