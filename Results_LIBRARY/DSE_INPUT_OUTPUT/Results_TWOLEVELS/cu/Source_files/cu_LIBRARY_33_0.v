// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nor2   g06(.a(x01), .b(x00), .O(z02));
  inv1   g07(.a(z02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  nand2  g15(.a(new_n35_), .b(new_n26_), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n30_), .O(new_n43_));
  or2    g18(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x00), .c(x01), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand4  g21(.a(new_n35_), .b(new_n26_), .c(x01), .d(new_n46_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x02), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  nand3  g29(.a(x05), .b(new_n26_), .c(x01), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  nand3  g34(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n60_));
  oai21  g35(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  oai22  g37(.a(x10), .b(x00), .c(x09), .d(x01), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(new_n26_), .O(new_n66_));
  nand4  g41(.a(new_n42_), .b(new_n27_), .c(x02), .d(x01), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n35_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n33_), .O(z06));
  oai21  g45(.a(new_n43_), .b(new_n41_), .c(x01), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  aoi21  g47(.a(x01), .b(new_n46_), .c(x13), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(x02), .c(new_n72_), .O(z07));
  nand2  g50(.a(x05), .b(new_n26_), .O(new_n76_));
  nand2  g51(.a(x13), .b(new_n58_), .O(new_n77_));
  oai21  g52(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n33_), .c(x04), .d(new_n35_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n33_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n33_), .c(x06), .d(new_n35_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


