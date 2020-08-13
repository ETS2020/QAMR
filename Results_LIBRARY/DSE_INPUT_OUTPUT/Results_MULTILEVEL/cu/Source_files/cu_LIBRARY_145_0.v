// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_;
  nor2   g00(.a(x12), .b(x01), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(new_n26_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n30_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n34_), .b(new_n29_), .c(new_n41_), .d(new_n40_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x12), .c(x05), .d(new_n27_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  nor2   g20(.a(x03), .b(x02), .O(new_n46_));
  nor2   g21(.a(x13), .b(new_n35_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n27_), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x12), .c(x01), .O(z03));
  nand3  g24(.a(new_n29_), .b(x01), .c(new_n40_), .O(new_n50_));
  nand3  g25(.a(new_n47_), .b(new_n27_), .c(new_n34_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(z04));
  nor3   g27(.a(x02), .b(new_n41_), .c(new_n40_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  nor2   g30(.a(new_n26_), .b(x13), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n35_), .c(x02), .O(new_n57_));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(x05), .c(new_n29_), .d(x01), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand4  g45(.a(new_n56_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x02), .O(z07));
  nand4  g47(.a(x13), .b(new_n59_), .c(x05), .d(new_n29_), .O(new_n73_));
  inv1   g48(.a(x13), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(new_n35_), .c(x02), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(new_n73_), .c(new_n41_), .O(new_n76_));
  nand4  g51(.a(new_n74_), .b(x12), .c(new_n35_), .d(x02), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(new_n78_));
  oai21  g53(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(x03), .O(z08));
  inv1   g55(.a(x06), .O(new_n81_));
  nor3   g56(.a(new_n26_), .b(new_n74_), .c(new_n81_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n34_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n33_), .O(z10));
endmodule


